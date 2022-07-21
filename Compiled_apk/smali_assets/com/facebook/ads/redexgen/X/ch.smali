.class public final Lcom/facebook/ads/redexgen/X/ch;
.super Lcom/facebook/ads/redexgen/X/Ku;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cf;->ABU(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cf;Landroid/os/Message;)V
    .locals 0

    .line 72156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ch;->A01:Lcom/facebook/ads/redexgen/X/cf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ch;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 72157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A01:Lcom/facebook/ads/redexgen/X/cf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cf;->A01(Lcom/facebook/ads/redexgen/X/cf;)Lcom/facebook/ads/redexgen/X/22;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A7z(Landroid/os/Message;)V

    .line 72158
    return-void
.end method
