.class public final Lcom/facebook/ads/redexgen/X/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/e4;-><init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/S3;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/e9;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/e4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e4;I)V
    .locals 0

    .line 74747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e5;->A01:Lcom/facebook/ads/redexgen/X/e4;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/e5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 74748
    .local p0, "this":Lcom/facebook/ads/redexgen/X/e5;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/e5;->A01:Lcom/facebook/ads/redexgen/X/e4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e4;->A08(Lcom/facebook/ads/redexgen/X/e4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74749
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/e5;->A01:Lcom/facebook/ads/redexgen/X/e4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/e5;->A01:Lcom/facebook/ads/redexgen/X/e4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e4;->A01(Lcom/facebook/ads/redexgen/X/e4;)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S3;->A9h()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/e4;->A07(Lcom/facebook/ads/redexgen/X/e4;J)V

    .line 74750
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/e5;->A01:Lcom/facebook/ads/redexgen/X/e4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e4;->A00(Lcom/facebook/ads/redexgen/X/e4;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/e5;->A01:Lcom/facebook/ads/redexgen/X/e4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e4;->A02(Lcom/facebook/ads/redexgen/X/e4;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/e5;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74751
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/e5;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
