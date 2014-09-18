#include <QGuiApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;

  //  QRect r(0, 0, 16, 16);
  //  QPainter p;
  //  p.setBrush(QBrush(Qt::blue));
  //  p.drawRect(r);


    engine.load(QUrl(QStringLiteral("qrc:///main.qml")));




    return app.exec();
}
