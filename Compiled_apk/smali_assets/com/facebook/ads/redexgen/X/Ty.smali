.class public final Lcom/facebook/ads/redexgen/X/Ty;
.super Lcom/facebook/ads/redexgen/X/Ku;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B8;->ABQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .line 54867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 54868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B8;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 54869
    return-void
.end method
