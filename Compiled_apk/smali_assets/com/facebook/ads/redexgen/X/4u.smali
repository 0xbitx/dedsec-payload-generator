.class public final Lcom/facebook/ads/redexgen/X/4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4v;)V
    .locals 0

    .line 12927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 12928
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4u;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/4u;->A00:Lcom/facebook/ads/redexgen/X/4v;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4v;->A00(Lcom/facebook/ads/redexgen/X/4v;J)J

    .line 12929
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4u;->A00:Lcom/facebook/ads/redexgen/X/4v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->A03(Lcom/facebook/ads/redexgen/X/4v;Z)Z

    .line 12930
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/4u;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
