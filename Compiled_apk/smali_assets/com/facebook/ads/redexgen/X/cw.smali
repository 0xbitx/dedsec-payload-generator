.class public final Lcom/facebook/ads/redexgen/X/cw;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1m;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1m;)V
    .locals 0

    .line 72711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 72712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/1m;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    if-nez v0, :cond_0

    .line 72713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/1m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1m;->A03(Lcom/facebook/ads/redexgen/X/1m;)V

    .line 72714
    :cond_0
    return-void
.end method
