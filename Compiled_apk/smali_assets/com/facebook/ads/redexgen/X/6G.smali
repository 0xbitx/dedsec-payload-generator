.class public final Lcom/facebook/ads/redexgen/X/6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6w;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ay;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ay;Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 0

    .line 15114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15115
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:Lcom/facebook/ads/redexgen/X/6w;

    .line 15116
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 15117
    .local p0, "this":Lcom/facebook/ads/redexgen/X/6G;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ay;->A01(Lcom/facebook/ads/redexgen/X/ay;)Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6y;->A03:Lcom/facebook/ads/redexgen/X/6y;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6G;->A00:Lcom/facebook/ads/redexgen/X/6w;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6h;->A04(Lcom/facebook/ads/redexgen/X/6y;Lcom/facebook/ads/redexgen/X/6w;Ljava/lang/String;)V

    .line 15118
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ay;->A02(Lcom/facebook/ads/redexgen/X/ay;)Lcom/facebook/ads/redexgen/X/7K;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/ay;

    .line 15119
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ay;->A03(Lcom/facebook/ads/redexgen/X/ay;)Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ay;->A00(Lcom/facebook/ads/redexgen/X/ay;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0T()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 15120
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/7K;->A02(Lcom/facebook/ads/redexgen/X/7L;J)Z

    .line 15121
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6G;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
