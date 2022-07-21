.class public final Lcom/duapps/ad/bo;
.super Ljava/lang/Object;


# static fields
.field private static volatile do:I

.field private static final do:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lri;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lri;-><init>(I)V

    sput-object v0, Lcom/duapps/ad/bo;->do:Lri;

    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/duapps/ad/bo;->do:I

    return-void
.end method

.method public static do(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.INTERNET"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/duapps/ad/bo;->do(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 148
    invoke-static {p0, v2}, Lcom/duapps/ad/bo;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method private static do(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    const-string v0, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1103
    invoke-static {p1}, Le$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1104
    if-nez v3, :cond_0

    move v0, v1

    .line 1109
    :goto_0
    return v0

    .line 1108
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_1

    .line 2105
    const-string v0, "appops"

    .line 2106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 2107
    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 1109
    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0, p1}, Le$1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2109
    goto :goto_1

    :cond_2
    move v0, v2

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Le$1;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public static varargs do(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    move v3, v1

    :goto_0
    if-gtz v3, :cond_3

    aget-object v4, p1, v1

    .line 1058
    sget-object v0, Lcom/duapps/ad/bo;->do:Lri;

    invoke-virtual {v0, v4}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1061
    if-eqz v0, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v5, v0, :cond_1

    :cond_0
    move v0, v2

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v4}, Lcom/duapps/ad/bo;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 77
    goto :goto_2
.end method
