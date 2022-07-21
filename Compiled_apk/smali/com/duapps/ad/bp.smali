.class public final Lcom/duapps/ad/bp;
.super Ljava/lang/Object;


# static fields
.field private static do:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/duapps/ad/bp;->do:Landroid/os/Handler;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/duapps/ad/bp;->do:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public static do(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/duapps/ad/bp;->do:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public static do(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/duapps/ad/bp;->do:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method

.method public static do()Z
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
