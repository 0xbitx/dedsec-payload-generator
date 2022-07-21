.class public final Lcom/facebook/ads/redexgen/X/9s;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;
.implements Lcom/facebook/ads/redexgen/X/SM;


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/57;

.field public A01:Lcom/facebook/ads/redexgen/X/59;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/18;

.field public final A07:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A0A:Lcom/facebook/ads/redexgen/X/M8;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MD;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0D:Lcom/facebook/ads/redexgen/X/NC;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0F:Lcom/facebook/ads/redexgen/X/P4;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Qo;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A0H:Lcom/facebook/ads/redexgen/X/Qp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20855
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9s;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9s;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NC;I)V
    .locals 10
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 20856
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20857
    new-instance v1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A00:Lcom/facebook/ads/redexgen/X/57;

    .line 20858
    new-instance v1, Lcom/facebook/ads/redexgen/X/SY;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0G:Lcom/facebook/ads/redexgen/X/Qo;

    .line 20859
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A03:Z

    .line 20860
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    .line 20861
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    .line 20862
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    .line 20863
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20864
    iput-object p5, v0, Lcom/facebook/ads/redexgen/X/9s;->A0D:Lcom/facebook/ads/redexgen/X/NC;

    .line 20865
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/P5;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v1

    .line 20866
    .local v0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/P4;
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 20867
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    .line 20868
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A04:Z

    .line 20869
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/P4;->A0K()Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A09:Lcom/facebook/ads/redexgen/X/Jo;

    .line 20870
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/P4;->A0L()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0B:Lcom/facebook/ads/redexgen/X/MD;

    .line 20871
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SX;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/P4;->A0c(Lcom/facebook/ads/redexgen/X/P3;)V

    .line 20872
    const/16 v2, 0x3eb

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0G(ILandroid/view/View;)V

    .line 20873
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20874
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9s;->A09:Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9s;->A0D:Lcom/facebook/ads/redexgen/X/NC;

    new-instance v9, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/Ov;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    .line 20875
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ow;->A0N()V

    .line 20876
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    .line 20877
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Os;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Os;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    .line 20878
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/SN;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20879
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/9s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20880
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v5

    .line 20881
    .local p2, "mediaView":Landroid/view/ViewGroup;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0G:Lcom/facebook/ads/redexgen/X/Qo;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0H:Lcom/facebook/ads/redexgen/X/Qp;

    .line 20882
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A0H:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20883
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0H()I

    move-result v1

    .line 20884
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qp;->A0W(I)V

    .line 20885
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A0H:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qp;->A0X(I)V

    .line 20886
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0H:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/P4;->A0e(Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 20887
    new-instance v1, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0A:Lcom/facebook/ads/redexgen/X/M8;

    .line 20888
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A0A:Lcom/facebook/ads/redexgen/X/M8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/M7;->A03:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/M8;->A05(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 20889
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->setBackgroundColor(I)V

    .line 20890
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v4

    .line 20892
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Js;->AFV(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 20893
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0q()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 20894
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    goto :goto_1

    .line 20895
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P4;

    move/from16 v4, p6

    invoke-direct {v1, v2, p4, p2, v4}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jg;I)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    .line 20896
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/9s;->A04:Z

    goto/16 :goto_0

    .line 20897
    :goto_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20898
    .local p0, "config":Lorg/json/JSONObject;
    const/16 v3, 0x1a

    const/16 v2, 0xa

    const/16 v1, 0x7a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9s;->A0B(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20899
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/P4;->A0j(Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20900
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    .line 20901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0M()Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A0w:I

    .line 20902
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Or;->A04(ILjava/lang/String;)V

    .line 20903
    .end local p0    # "e":Lorg/json/JSONException;
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 20904
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/59;
    .locals 0

    .line 20905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/59;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 20906
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 20907
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Jo;
    .locals 0

    .line 20908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A09:Lcom/facebook/ads/redexgen/X/Jo;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 20909
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0B:Lcom/facebook/ads/redexgen/X/MD;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Mk;
    .locals 0

    .line 20910
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 20911
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0D:Lcom/facebook/ads/redexgen/X/NC;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Ow;
    .locals 0

    .line 20912
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/P4;
    .locals 0

    .line 20913
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Qp;
    .locals 0

    .line 20914
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0H:Lcom/facebook/ads/redexgen/X/Qp;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9s;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0C()V
    .locals 4

    .line 20915
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20917
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    .line 20919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PJ;->A0B()Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v2

    .line 20920
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PL;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/9s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20921
    new-instance v0, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PL;->A04(Lcom/facebook/ads/redexgen/X/PK;)V

    .line 20922
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9s;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x2bt
        -0x2bt
        -0x2et
        -0x2bt
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x3at
        -0x2et
        -0x2ft
        -0x37t
        -0x34t
        -0x36t
        -0x7dt
        -0x53t
        -0x4at
        -0x4et
        -0x4ft
        0x6t
        0xbt
        0x4t
        0xct
        0x11t
        0x8t
        0x7t
        0x2t
        0x4t
        0x7t
    .end array-data
.end method

.method private final A0E()V
    .locals 4

    .line 20923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/P4;->A0d(Lcom/facebook/ads/redexgen/X/SM;)V

    .line 20924
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A04:Z

    if-nez v0, :cond_2

    .line 20925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4v()V

    .line 20926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0X()V

    .line 20927
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    .line 20928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20929
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 20931
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0A:Lcom/facebook/ads/redexgen/X/M8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A04:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;->A05(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 20933
    :cond_1
    return-void

    .line 20934
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4w()V

    .line 20935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->AF7()V

    .line 20937
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9s;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9s;->A0J:[Ljava/lang/String;

    const-string v1, "8j5uXfZ95rl8UwGJAIvPTgfy7qu4v9pG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Js;->AAR()V

    goto :goto_0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 9

    .line 20939
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20940
    return-void

    .line 20941
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0D:Lcom/facebook/ads/redexgen/X/NC;

    .line 20942
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A63()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9s;->A0H:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9s;->A0B:Lcom/facebook/ads/redexgen/X/MD;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 20943
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/OH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20944
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20945
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20946
    return-void
.end method

.method private getMediaView()Landroid/view/ViewGroup;
    .locals 1

    .line 21017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 21018
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A7v()V
    .locals 1

    .line 20947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->A0F(Ljava/lang/String;)V

    .line 20948
    return-void
.end method

.method public final A7w(Ljava/lang/String;)V
    .locals 0

    .line 20949
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->A0F(Ljava/lang/String;)V

    .line 20950
    return-void
.end method

.method public final A80()V
    .locals 5

    .line 20951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0D:Lcom/facebook/ads/redexgen/X/NC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A5Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    .line 20952
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->A0D:Lcom/facebook/ads/redexgen/X/NC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 20953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Mk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 20954
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Pl;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A05()V

    .line 20955
    return-void
.end method

.method public final A81(Ljava/lang/String;)V
    .locals 1

    .line 20956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-eqz v0, :cond_0

    .line 20957
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;->A81(Ljava/lang/String;)V

    .line 20958
    :cond_0
    return-void
.end method

.method public final A8h()V
    .locals 2

    .line 20959
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/9s;)V

    .line 20960
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20961
    return-void
.end method

.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20962
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P4;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 20964
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 20965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->A0E()V

    .line 20966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20967
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->A0C()V

    .line 20968
    :goto_0
    return-void

    .line 20969
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0W()V

    goto :goto_0
.end method

.method public final AAo()V
    .locals 0

    .line 20970
    return-void
.end method

.method public final AAs()V
    .locals 1

    .line 20971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 20972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0P()V

    .line 20973
    :cond_0
    return-void
.end method

.method public final ABW(Z)V
    .locals 1

    .line 20974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 20975
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0R(Z)V

    .line 20976
    :cond_0
    return-void
.end method

.method public final ABg(Z)V
    .locals 1

    .line 20977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 20978
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0S(Z)V

    .line 20979
    :cond_0
    if-eqz p1, :cond_1

    .line 20980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0Q()V

    .line 20981
    :goto_0
    return-void

    .line 20982
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0T()V

    goto :goto_0
.end method

.method public final AC5(Z)V
    .locals 4

    .line 20983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 20984
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0T(Z)V

    .line 20985
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9s;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/9s;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9s;->A0J:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 20986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A03:Z

    .line 20987
    return-void

    .line 20988
    :cond_1
    if-eqz p1, :cond_2

    .line 20989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0P()V

    .line 20990
    :goto_0
    return-void

    .line 20991
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0F:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0Y()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACH()V
    .locals 1

    .line 20992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 20993
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0Q()V

    .line 20994
    :cond_0
    return-void
.end method

.method public final ACk(Z)V
    .locals 1

    .line 20995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 20996
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0U(Z)V

    .line 20997
    :cond_0
    return-void
.end method

.method public final ACm(Z)V
    .locals 1

    .line 20998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 20999
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0V(Z)V

    .line 21000
    :cond_0
    return-void
.end method

.method public final ACz(Ljava/lang/String;)V
    .locals 4

    .line 21001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21002
    .local p0, "urlString":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 21003
    return-void

    .line 21004
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LV;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21005
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 21006
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0A(Lcom/facebook/ads/redexgen/X/LV;Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 21007
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 21008
    return-void
.end method

.method public final AF7()V
    .locals 1

    .line 21009
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A05:Z

    if-nez v0, :cond_0

    .line 21010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0H:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 21011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A05:Z

    .line 21012
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 21013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/59;

    if-nez v1, :cond_0

    .line 21014
    return-void

    .line 21015
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 21016
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 21019
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 21020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->AFK(Landroid/view/View;)V

    .line 21022
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_1

    .line 21023
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0O()V

    .line 21024
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0A:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M8;->A03()V

    .line 21025
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0B:Lcom/facebook/ads/redexgen/X/MD;

    .line 21027
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0H:Lcom/facebook/ads/redexgen/X/Qp;

    .line 21028
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 21029
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 21030
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A8v(Ljava/lang/String;Ljava/util/Map;)V

    .line 21031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:Lcom/facebook/ads/redexgen/X/57;

    .line 21032
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 21033
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 21034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P5;->A04(Ljava/lang/String;)V

    .line 21035
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P4;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21036
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 21037
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->requestDisallowInterceptTouchEvent(Z)V

    .line 21038
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 21039
    return-void
.end method

.method public setRtfActionsJavascriptListener(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 21040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 21041
    return-void
.end method
