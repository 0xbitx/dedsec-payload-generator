.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/57;

.field public final A07:Lcom/facebook/ads/redexgen/X/59;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A09:Lcom/facebook/ads/redexgen/X/Nm;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Nn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/T4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54284
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VjNTozFJBHBTAbZvfj55MfAwGP9LBSf6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pq0aBOwFzXTv3d8c4kUbGJ29Dl7JaeBe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6Jh9GB1FdSmhvo4jirjJmKwQUVM2B32M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TGGBgusTs1FvyAgmLwAY3Gsc6eBuJSRW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x90wDNv6CtBtNBa5WCDyDNAaFj8t5cCY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GDNjvFSJPJLifqCEdIwxfegvvEeKItWd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZGbO0A4ZRQBBFZeQfXm02pkO19XETszh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zRbEM6nv1u3uOOYe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TT;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 6

    .line 54285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54286
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:Lcom/facebook/ads/redexgen/X/57;

    .line 54287
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:Z

    .line 54288
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:J

    .line 54289
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Z

    .line 54290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Lcom/facebook/ads/redexgen/X/59;

    .line 54291
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    .line 54292
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    .line 54293
    .local p0, "progressBarHeightPx":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v2, p0, p4}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/TT;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 54294
    .local p1, "browserListener":Lcom/facebook/ads/redexgen/X/Nu;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54295
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A88()V

    .line 54296
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JR;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54297
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v1, p2, v2}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 54298
    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    .line 54299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    .line 54300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->setId(I)V

    .line 54301
    const/4 v3, -0x2

    const/4 v5, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54302
    .local p2, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/TT;Lcom/facebook/ads/redexgen/X/59;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->setListener(Lcom/facebook/ads/redexgen/X/Nl;)V

    .line 54304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nv;)V

    .line 54306
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54307
    .local p3, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54308
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54310
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/Nn;

    .line 54311
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54312
    .local p4, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/Nn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->setProgress(I)V

    .line 54314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 54316
    return-void

    .line 54317
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Nu;)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 54318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 54319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Lcom/facebook/ads/redexgen/X/Nn;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/T4;
    .locals 0

    .line 54320
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/TT;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0D:[Ljava/lang/String;

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x78t
        -0x78t
        -0x6bt
        -0x78t
        -0x54t
        -0x29t
        -0x2bt
        -0x78t
        -0x55t
        -0x29t
        -0x2at
        -0x24t
        -0x33t
        -0x2at
        -0x24t
        -0x78t
        -0x4ct
        -0x29t
        -0x37t
        -0x34t
        -0x33t
        -0x34t
        -0x78t
        -0x44t
        -0x2ft
        -0x2bt
        -0x33t
        -0x5et
        -0x78t
        -0x46t
        -0x30t
        -0x30t
        -0x23t
        -0x30t
        -0x4t
        0x1ft
        0x11t
        0x14t
        -0x30t
        -0xat
        0x19t
        0x1et
        0x19t
        0x23t
        0x18t
        -0x30t
        0x4t
        0x19t
        0x1dt
        0x15t
        -0x16t
        -0x30t
        -0x62t
        -0x4ct
        -0x4ct
        -0x3ft
        -0x4ct
        -0x20t
        0x3t
        -0xbt
        -0x8t
        -0x4ct
        -0x19t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x4ct
        -0x18t
        -0x3t
        0x1t
        -0x7t
        -0x32t
        -0x4ct
        -0x65t
        -0x4ft
        -0x4ft
        -0x42t
        -0x4ft
        -0x1dt
        -0xat
        0x4t
        0x1t
        0x0t
        -0x1t
        0x4t
        -0xat
        -0x4ft
        -0x2at
        -0x1t
        -0xbt
        -0x4ft
        -0x1bt
        -0x6t
        -0x2t
        -0xat
        -0x35t
        -0x4ft
        -0x39t
        -0x23t
        -0x23t
        -0x16t
        -0x23t
        0x10t
        0x20t
        0x2ft
        0x2ct
        0x29t
        0x29t
        -0x23t
        0xft
        0x22t
        0x1et
        0x21t
        0x36t
        -0x23t
        0x11t
        0x26t
        0x2at
        0x22t
        -0x9t
        -0x23t
        -0x70t
        -0x5at
        -0x5at
        -0x4dt
        -0x5at
        -0x27t
        -0x15t
        -0x7t
        -0x7t
        -0x11t
        -0xbt
        -0xct
        -0x5at
        -0x34t
        -0x11t
        -0xct
        -0x11t
        -0x7t
        -0x12t
        -0x5at
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x74t
        0x5ct
        0x72t
        0x72t
        0x7ft
        0x72t
        -0x66t
        -0x4dt
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x3ct
        0x72t
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x74t
        0x72t
        -0x5at
        -0x2at
        -0x2dt
        -0x25t
        -0x29t
        -0x37t
        -0x2at
        -0x7ct
        -0x29t
        -0x37t
        -0x29t
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x7ct
        -0x38t
        -0x3bt
        -0x28t
        -0x3bt
        -0x7ct
        -0x30t
        -0x2dt
        -0x35t
        -0x35t
        -0x37t
        -0x38t
        -0x7ct
        -0x5ct
        -0x7ct
        -0x3at
        -0x39t
        -0x2ct
        -0x26t
        -0x27t
        -0x61t
        -0x39t
        -0x2ft
        -0x3at
        -0x2dt
        -0x30t
        0x9t
        0x19t
        0x16t
        0x1et
        0x1at
        0xct
        0x19t
        -0x4t
        -0x7t
        -0xdt
        0x18t
        0x21t
        0x1et
        0x1at
        0x23t
        0x29t
        0x9t
        0x24t
        0x20t
        0x1at
        0x23t
        -0x36t
        -0x3dt
        -0x30t
        -0x3at
        -0x32t
        -0x39t
        -0x2ct
        -0x4at
        -0x35t
        -0x31t
        -0x39t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 0

    .line 54321
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:Z

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .line 54322
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:Z

    return p1
.end method


# virtual methods
.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 7

    .line 54323
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 54324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:J

    .line 54325
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0x69

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    .line 54326
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:Ljava/lang/String;

    .line 54327
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/TT;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54328
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/TT;->A0D:[Ljava/lang/String;

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:J

    goto :goto_0

    .line 54329
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:Ljava/lang/String;

    .line 54330
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Ljava/lang/String;

    .line 54331
    invoke-virtual {p2, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:J

    .line 54332
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54333
    .local p0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->setUrl(Ljava/lang/String;)V

    .line 54334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T4;->loadUrl(Ljava/lang/String;)V

    .line 54335
    return-void

    .line 54336
    :cond_3
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final ABg(Z)V
    .locals 5

    .line 54337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->onPause()V

    .line 54338
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Z

    if-eqz v0, :cond_0

    .line 54339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Z

    .line 54340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    .line 54341
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:J

    .line 54342
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Np;->A01(J)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:J

    .line 54343
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Np;->A03(J)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    .line 54344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Np;->A04(J)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    .line 54345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Np;->A00(J)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    .line 54346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Np;->A05(J)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    .line 54347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Np;->A02(J)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v2

    .line 54348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Np;->A06(J)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 54349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A07()Lcom/facebook/ads/redexgen/X/Nq;

    move-result-object v4

    .line 54350
    .local p0, "sessionData":Lcom/facebook/ads/redexgen/X/Nq;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nq;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A8t(Ljava/lang/String;Ljava/util/Map;)V

    .line 54351
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x95

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nq;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nq;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nq;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nq;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nq;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/16 v1, 0x17

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nq;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    const/16 v1, 0x1a

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Nq;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54354
    .end local p0    # "sessionData":Lcom/facebook/ads/redexgen/X/Nq;
    :cond_0
    return-void
.end method

.method public final AC5(Z)V
    .locals 1

    .line 54355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->onResume()V

    .line 54356
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 4

    .line 54357
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:Ljava/lang/String;

    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54358
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54359
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 54360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0L(Lcom/facebook/ads/redexgen/X/57;)V

    .line 54361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A03(Landroid/webkit/WebView;)V

    .line 54362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->destroy()V

    .line 54363
    return-void
.end method
