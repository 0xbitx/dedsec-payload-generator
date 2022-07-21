.class public final Lcom/facebook/ads/redexgen/X/6R;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6S;Landroid/os/Looper;)V
    .locals 0

    .line 15200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/6S;

    .line 15201
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15202
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 15203
    .local p0, "this":Lcom/facebook/ads/redexgen/X/6R;
    .local v0, "msg":Landroid/os/Message;
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->values()[Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 15204
    .local p1, "event":Lcom/facebook/ads/redexgen/X/6Q;
    sget-object v1, Lcom/facebook/ads/redexgen/X/6P;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Q;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 15205
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 15206
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    if-nez v1, :cond_2

    return-void

    .line 15207
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/6S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6S;->A01(Lcom/facebook/ads/redexgen/X/6S;)Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6c;->A00(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15208
    :catchall_0
    move-exception v0

    .line 15209
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15210
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6R;
    .end local v0    # "motionEvent":Landroid/view/MotionEvent;
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    .end local p1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
