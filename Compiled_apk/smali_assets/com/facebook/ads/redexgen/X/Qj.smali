.class public final Lcom/facebook/ads/redexgen/X/Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hx;->setControlsAnchorView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50230
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mce3RnjQuKnQyZwY2MYCRKsU6qDPnRTv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6i"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "za"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wlJBNttigYYlx2yteY8tG49BlED6WsVY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MVnjYKLYm17azeeTFPLJcrer3BwrjfHl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3Wee1YLSMyRTxC38n8Qm6eLBL9IfF0GN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3z6wLog4xxMob0RUOVoWJU4Ax22Nftgw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VSwWIM7jHdG3nIkp1OJVw48UFn88gUH7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hx;)V
    .locals 0

    .line 50231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 50232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0A(Lcom/facebook/ads/redexgen/X/Hx;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 50233
    return v3

    .line 50234
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A01(Lcom/facebook/ads/redexgen/X/Hx;)Landroid/widget/MediaController;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A01:[Ljava/lang/String;

    const-string v1, "HvEVRWVu4b3A6ir0KswDbL9zFlDBl7Vo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aSdZu49XGoInnb2I2ybBtqTd8GDfXNZF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 50235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A01(Lcom/facebook/ads/redexgen/X/Hx;)Landroid/widget/MediaController;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qj;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A01:[Ljava/lang/String;

    const-string v1, "PKAZCNEBQS248pKbgoN5vL2n8kWbkeSf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50236
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A01(Lcom/facebook/ads/redexgen/X/Hx;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 50237
    :cond_1
    :goto_1
    return v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qj;->A01:[Ljava/lang/String;

    const-string v1, "se9uNVwp2KR0SqcPH5E6zAp8mBDLV9kP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7jkgWI5wEJtN4OtVk5f4fU2wMaDr3zYP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 50238
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A01(Lcom/facebook/ads/redexgen/X/Hx;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
