.class public Lcom/duapps/ad/internal/utils/WeatherUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/duapps/ad/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSus(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/duapps/ad/m;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
