.class public final Lcom/facebook/ads/redexgen/X/O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O2;->onMainAssetLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O2;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/O3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O2;Lcom/facebook/ads/redexgen/X/O3;)V
    .locals 0

    .line 46586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:Lcom/facebook/ads/redexgen/X/O2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 46587
    .local p0, "this":Lcom/facebook/ads/redexgen/X/O1;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/O1;->A01:Lcom/facebook/ads/redexgen/X/O3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O3;->AA1()V

    .line 46588
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/O1;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
