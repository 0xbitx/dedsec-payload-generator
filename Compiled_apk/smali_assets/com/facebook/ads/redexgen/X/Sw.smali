.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O5;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O5;)V
    .locals 0

    .line 53045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 53046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/O5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A09(Lcom/facebook/ads/redexgen/X/O5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53047
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/O5;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A06(Lcom/facebook/ads/redexgen/X/O5;ILjava/lang/String;)V

    .line 53048
    :cond_0
    return-void
.end method
