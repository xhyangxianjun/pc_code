#ifndef QTRENDBDISPAREA_H
#define QTRENDBDISPAREA_H

#include <QWidget>
#include "view/qtrenddatagroupattr.h"

namespace Ui {
    class QTrendbDispArea;
}

class QTrendbDispArea : public QWidget
{
    Q_OBJECT

public:
    explicit QTrendbDispArea(QWidget *parent = 0);
    ~QTrendbDispArea();

private:
    Ui::QTrendbDispArea *ui;

public://显示区设置
    bool    m_bSelectVertMinor;	//是否显示垂直次标尺
    bool    m_bSelectHorMinor;	//是否显示水平次标尺
    bool    m_bMainVer;         //是否显示垂直主标尺
    bool    m_bMainHor;         //是否显示水平主标尺
    short   m_nDataSample;	//数据样本数
    short   m_nVertMajorScale;	//垂直主标尺
    short   m_nVertMinorScale;	//垂直次标尺
    short   m_nHorMajorScale;	//水平主标尺
    short   m_nHorMinorScale;	//水平次标尺

public://颜色对话框要存储的数据
    bool   m_bGrade;            //是否需要网格
    QColor m_nVerColor;         //水平网格颜色
    QColor m_nHorColor;         //垂直网格颜色
    QColor m_nBoradColor;	//边框颜色
    QColor m_nScaleColor;	//标尺颜色
    QColor m_nGraphColor;	//图表区颜色
    QColor m_nMarkedColor; //标注颜色
    short   m_nFontSize;    //字体大小
    int    m_alpha;

public:
    void Init(QTrendDataGroupAttr *pItem);
    short getFontSize();
    int getAlpha();
private slots:
    void on_checkBox_horiz_clicked(bool checked);
    void on_checkBox_vertical_clicked(bool checked);
    void set_pushButton_markColor(const QColor & Color);
    void on_pushButton_markColor_clicked();
    void on_spinBox_horizSub_valueChanged(int );
    void on_spinBox_verticalSub_valueChanged(int );
    void on_checkBox_horizSub_clicked(bool checked);
    void on_checkBox_verticalSub_clicked(bool checked);
    void on_spinBox_horizMain_valueChanged(int );
    void on_spinBox_verticalMain_valueChanged(int );
    void on_spinBox_dataSampleNum_valueChanged(int );
private slots:
    void on_pushButton_horGradeColor_clicked();
    void on_pushButton_verGradeColor_clicked();
    void on_groupBox_grade_clicked(bool checked);
    void on_pushButton_tableColor_clicked();
    void on_pushButton_rulerColor_clicked();
    void on_pushButton_frameColor_clicked();

    void set_pushButton_frameColor(const QColor & mColor);
    void set_pushButton_rulerColor(const QColor & mColor);
    void set_pushButton_tableColor(const QColor & mColor);
    void set_pushButton_verGradeColor(const QColor & mColor);
    void set_pushButton_horGradeColor(const QColor & mColor);

};

#endif // QTRENDBDISPAREA_H
