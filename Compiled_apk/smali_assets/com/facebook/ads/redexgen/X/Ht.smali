.class public final Lcom/facebook/ads/redexgen/X/Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hs;)V
    .locals 0

    .line 37128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:Lcom/facebook/ads/redexgen/X/Hs;

    .line 37130
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

    .line 37131
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ht;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ht;->A00:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hs;->ABJ()V

    .line 37132
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ht;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
