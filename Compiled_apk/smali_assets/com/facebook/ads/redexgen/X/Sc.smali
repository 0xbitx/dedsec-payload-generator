.class public final Lcom/facebook/ads/redexgen/X/Sc;
.super Lcom/facebook/ads/redexgen/X/OZ;
.source ""


# static fields
.field public static A0S:Lcom/facebook/ads/redexgen/X/Sc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A0T:[B

.field public static A0U:[Ljava/lang/String;

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/18;

.field public A0B:Lcom/facebook/ads/redexgen/X/Nm;

.field public A0C:Lcom/facebook/ads/redexgen/X/Nn;

.field public A0D:Lcom/facebook/ads/redexgen/X/T4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/Od;

.field public A0F:Lcom/facebook/ads/redexgen/X/Ok;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/View;

.field public final A0N:Lcom/facebook/ads/redexgen/X/0f;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A0P:Lcom/facebook/ads/redexgen/X/ON;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/OO;

.field public final A0R:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52080
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sc;->A0K()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sc;->A0X:I

    .line 52081
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sc;->A0V:I

    .line 52082
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sc;->A0Z:I

    .line 52083
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sc;->A0W:I

    .line 52084
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sc;->A0Y:I

    .line 52085
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sc;->A0S:Lcom/facebook/ads/redexgen/X/Sc;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;)V
    .locals 17

    .line 52086
    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v1}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    .line 52087
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    .line 52088
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0G:Z

    .line 52089
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0I:Z

    .line 52090
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0K:Z

    .line 52091
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0J:Z

    .line 52092
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0L:Z

    .line 52093
    iput-object v11, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 52094
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/18;

    .line 52095
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Od;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0O:Lcom/facebook/ads/redexgen/X/Jo;

    .line 52096
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Od;->A0A()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    .line 52097
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    if-eqz v3, :cond_0

    .line 52098
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52099
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Od;->A03()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0M:Landroid/view/View;

    .line 52100
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v4

    .line 52101
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Od;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v5

    .line 52102
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 52103
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 52104
    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0N:Lcom/facebook/ads/redexgen/X/0f;

    .line 52105
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v4

    .line 52106
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v3

    .line 52107
    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/OX;->A00(Lcom/facebook/ads/redexgen/X/Xo;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 52108
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Sc;->setupLayoutConfiguration(Z)V

    .line 52109
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sc;->A0G()V

    .line 52110
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sc;->A0C()V

    .line 52111
    new-instance v5, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Lcom/facebook/ads/redexgen/X/Sc;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Sc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52112
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sc;->A0J()V

    .line 52113
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Lcom/facebook/ads/redexgen/X/Sc;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0P:Lcom/facebook/ads/redexgen/X/ON;

    .line 52114
    const/4 v13, 0x0

    .line 52115
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/Q8;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/ads/redexgen/X/Q8;

    if-eqz v3, :cond_1

    .line 52116
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/Q8;

    .line 52117
    :cond_1
    new-instance v10, Lcom/facebook/ads/redexgen/X/OO;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/18;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 52118
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Od;->A09()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v14

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0P:Lcom/facebook/ads/redexgen/X/ON;

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/view/View;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    aput-object v3, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0F:Lcom/facebook/ads/redexgen/X/Ok;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0M:Landroid/view/View;

    aput-object v0, v4, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Od;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/ON;[Landroid/view/View;)V

    iput-object v10, v2, Lcom/facebook/ads/redexgen/X/Sc;->A0Q:Lcom/facebook/ads/redexgen/X/OO;

    .line 52119
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sc;)F
    .locals 0

    .line 52120
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sc;F)F
    .locals 0

    .line 52121
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Sc;)Landroid/view/View;
    .locals 0

    .line 52122
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 0

    .line 52123
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0N:Lcom/facebook/ads/redexgen/X/0f;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Jo;
    .locals 0

    .line 52124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0O:Lcom/facebook/ads/redexgen/X/Jo;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 52125
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Nn;
    .locals 0

    .line 52126
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0C:Lcom/facebook/ads/redexgen/X/Nn;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/T4;
    .locals 0

    .line 52127
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Od;
    .locals 0

    .line 52128
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Ok;
    .locals 0

    .line 52129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0F:Lcom/facebook/ads/redexgen/X/Ok;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A0T:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 3

    .line 52130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Landroid/widget/LinearLayout;

    .line 52132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 52133
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52134
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->addView(Landroid/view/View;I)V

    .line 52137
    return-void

    .line 52138
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0C()V
    .locals 2

    .line 52139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    .line 52141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0H()V

    .line 52144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 52145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sc;->addView(Landroid/view/View;)V

    .line 52146
    return-void
.end method

.method private A0D()V
    .locals 5

    .line 52147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52148
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52149
    sget v1, Lcom/facebook/ads/redexgen/X/OZ;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/OZ;->A09:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52150
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52151
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52152
    sget v3, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0M:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Sc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52154
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 52155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    if-eqz v0, :cond_0

    .line 52156
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    sget v0, Lcom/facebook/ads/redexgen/X/Sc;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/In;->setPadding(IIII)V

    .line 52158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    sget v0, Lcom/facebook/ads/redexgen/X/Sc;->A0W:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/In;->A06(II)V

    .line 52159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/In;->setTranslationY(F)V

    .line 52160
    sget v0, Lcom/facebook/ads/redexgen/X/Sc;->A0X:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52161
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0H:Z

    if-eqz v0, :cond_1

    .line 52162
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52163
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Sc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52164
    .end local p0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 52165
    :cond_1
    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const-string v1, "zjul6o0OG2Ezis8Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LmcEL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F()V
    .locals 2

    .line 52166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v1

    .line 52167
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mj;
    if-nez v1, :cond_0

    .line 52168
    return-void

    .line 52169
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mj;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setPageDetailsVisible(Z)V

    .line 52170
    return-void

    .line 52171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G()V
    .locals 5

    .line 52172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    .line 52173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52175
    const/4 v4, -0x2

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52176
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Sc;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    .line 52179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1K;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52184
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52185
    .local v0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52186
    sget v2, Lcom/facebook/ads/redexgen/X/Sc;->A0Z:I

    div-int/lit8 v1, v2, 0x2

    .line 52187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    if-nez v0, :cond_0

    move v0, v2

    .line 52188
    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52191
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 52192
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v3

    .line 52193
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sg;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Sg;-><init>(Lcom/facebook/ads/redexgen/X/Sc;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(Lcom/facebook/ads/redexgen/X/Od;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/OG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0F:Lcom/facebook/ads/redexgen/X/Ok;

    .line 52194
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0F:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0G(ILandroid/view/View;)V

    .line 52195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0F:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sc;->addView(Landroid/view/View;)V

    .line 52196
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0I()V

    .line 52197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0B()V

    .line 52198
    return-void

    .line 52199
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Sc;->A0X:I

    goto :goto_0
.end method

.method private A0H()V
    .locals 5

    .line 52200
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52201
    .local p0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52202
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52203
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52204
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52205
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 52206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52207
    return-void

    .line 52208
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0I()V
    .locals 3

    .line 52209
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52210
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52211
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52212
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0F:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ok;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52214
    return-void

    .line 52215
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0J()V
    .locals 0

    .line 52216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0E()V

    .line 52217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0D()V

    .line 52218
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0F()V

    .line 52219
    return-void
.end method

.method public static A0K()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sc;->A0T:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
    .end array-data
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Sc;)V
    .locals 0

    .line 52220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0H()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Sc;Ljava/lang/String;)V
    .locals 0

    .line 52221
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sc;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Sc;Z)V
    .locals 0

    .line 52222
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sc;->A0P(Z)V

    return-void
.end method

.method private A0O(Ljava/lang/String;)V
    .locals 4

    .line 52223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52224
    new-instance v3, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/Sc;)V

    .line 52225
    .local p0, "browserListener":Lcom/facebook/ads/redexgen/X/Nu;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A88()V

    .line 52227
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 52228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 52229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52230
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 52231
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    .line 52232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sc;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/T4;)V

    .line 52233
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52234
    .local p1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0D:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T4;->loadUrl(Ljava/lang/String;)V

    .line 52237
    return-void

    .line 52238
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 52239
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Nu;)V

    goto :goto_0
.end method

.method private A0P(Z)V
    .locals 16

    .line 52240
    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Sc;->A0H:Z

    .line 52241
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Lcom/facebook/ads/redexgen/X/Sc;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52242
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0A(III)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    .line 52243
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Sc;->A0F:Lcom/facebook/ads/redexgen/X/Ok;

    new-array v1, v9, [F

    .line 52244
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ok;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v15

    .line 52245
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 52246
    .local v8, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    new-array v1, v9, [F

    .line 52247
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v14

    .line 52248
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    if-eqz v7, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    int-to-float v0, v0

    aput v0, v1, v15

    .line 52249
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 52250
    .local v2, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52251
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    div-int/2addr v12, v9

    iget v2, v6, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    div-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 52252
    .local v10, "mediaViewTop":I
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    new-array v4, v9, [F

    .line 52253
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v4, v14

    if-nez v7, :cond_1

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Sc;->A0G:Z

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput v2, v4, v15

    .line 52254
    invoke-static {v11, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 52255
    .local v15, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52256
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    .line 52257
    .local v9, "mediaProgressbarHeight":I
    :goto_2
    if-eqz v7, :cond_3

    .line 52258
    iget v11, v6, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const-string v1, "g83HcTndNM"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "KO02it"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    div-int/lit8 v12, v11, 0x5

    sub-int/2addr v12, v13

    goto :goto_4

    .line 52259
    :cond_3
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sc;->A0X:I

    sub-int/2addr v12, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Sc;->A0Z:I

    sub-int/2addr v12, v0

    .line 52260
    .local v14, "mediaTransAnimToY":I
    :goto_4
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Sc;->A0R:Lcom/facebook/ads/redexgen/X/In;

    if-eqz v11, :cond_8

    .line 52261
    new-array v8, v9, [F

    .line 52262
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/In;->getY()F

    move-result v0

    aput v0, v8, v14

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 52263
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/In;->getHeight()I

    move-result v13

    goto :goto_2

    .line 52264
    :cond_5
    int-to-float v2, v12

    goto :goto_1

    .line 52265
    :cond_6
    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    int-to-float v0, v12

    aput v0, v8, v15

    .line 52266
    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 52267
    .local v6, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :cond_8
    new-array v1, v9, [I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    .line 52268
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v14

    .line 52269
    if-eqz v7, :cond_b

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    div-int/lit8 v0, v0, 0x5

    :goto_5
    aput v0, v1, v15

    .line 52270
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 52271
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 52272
    .local v7, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Og;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Og;-><init>(Lcom/facebook/ads/redexgen/X/Sc;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52273
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52274
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52275
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v14

    aput-object v2, v0, v15

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52276
    if-eqz v5, :cond_a

    .line 52277
    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52278
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52279
    :goto_6
    if-eqz v8, :cond_9

    .line 52280
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52281
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v8, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52282
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/Sc;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52283
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 52284
    return-void

    .line 52285
    :cond_a
    const-wide/16 v2, 0x1f4

    const/4 v1, 0x1

    goto :goto_6

    .line 52286
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    goto :goto_5
.end method

.method private A0Q(Z)V
    .locals 4

    .line 52287
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sc;->setupLayoutConfiguration(Z)V

    .line 52288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    .line 52290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52291
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0H:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 52292
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    div-int/lit8 v0, v0, 0x5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52293
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52294
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52295
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 52296
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Sc;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0B()V

    .line 52298
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0I()V

    .line 52299
    return-void

    .line 52300
    .end local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52301
    .restart local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0C()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R()Z
    .locals 4

    .line 52303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0J:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const-string v1, "WvW0Ef6T7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9KXIlI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Sc;)Z
    .locals 0

    .line 52304
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0L:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Sc;)Z
    .locals 0

    .line 52305
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0I:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Sc;Z)Z
    .locals 0

    .line 52306
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0L:Z

    return p1
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Sc;Z)Z
    .locals 0

    .line 52307
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 52353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/T4;)V
    .locals 5

    .line 52360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    .line 52362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/T4;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nv;)V

    .line 52363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 52364
    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52365
    .local p0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Lcom/facebook/ads/redexgen/X/Sc;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->setListener(Lcom/facebook/ads/redexgen/X/Nl;)V

    .line 52367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Of;-><init>(Lcom/facebook/ads/redexgen/X/Sc;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0C:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 52370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 52371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0C:Lcom/facebook/ads/redexgen/X/Nn;

    .line 52372
    sget v0, Lcom/facebook/ads/redexgen/X/Sc;->A0V:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52373
    .local p1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0C:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52374
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 3

    .line 52375
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0G:Z

    .line 52376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:I

    .line 52377
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0H:Z

    .line 52378
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    .line 52379
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:I

    .line 52380
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0G:Z

    if-eqz v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    .line 52381
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    .line 52382
    return-void

    .line 52383
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:I

    goto :goto_2

    .line 52384
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->getToolbarHeight()I

    move-result v0

    goto :goto_1

    .line 52385
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    .line 52308
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A0W()V

    .line 52309
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sc;->A0S:Lcom/facebook/ads/redexgen/X/Sc;

    .line 52310
    return-void
.end method

.method public final A0X()V
    .locals 3

    .line 52311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v2

    .line 52312
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mj;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 52313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mj;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setPageDetailsVisible(Z)V

    .line 52314
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0J:Z

    .line 52315
    return-void

    .line 52316
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    .line 52317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A08()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setPageDetailsVisible(Z)V

    .line 52319
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0J:Z

    .line 52320
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 52321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0K:Z

    .line 52322
    return-void
.end method

.method public final A0a()V
    .locals 1

    .line 52323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0K:Z

    .line 52324
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 3
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52325
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OZ;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 52326
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v1

    .line 52327
    .local p0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 52328
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 52329
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    .line 52330
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    .line 52331
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    .line 52332
    return-void

    .line 52333
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    goto :goto_1

    .line 52334
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 1

    .line 52335
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 3

    .line 52336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52337
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Sc;->A0P(Z)V

    .line 52338
    return v2

    .line 52339
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0Q:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/OO;->A07(Landroid/view/ViewGroup;)V

    .line 52341
    return v2

    .line 52342
    :cond_1
    return v1
.end method

.method public final A0e()Z
    .locals 1

    .line 52343
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0H:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 4
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 52344
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52345
    const/4 v0, 0x3

    return v0

    .line 52346
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0K:Z

    if-eqz v0, :cond_1

    .line 52347
    const/4 v0, 0x2

    return v0

    .line 52348
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52349
    const/4 v0, 0x1

    return v0

    .line 52350
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0J:Z

    if-eqz v0, :cond_4

    .line 52351
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0U:[Ljava/lang/String;

    const-string v1, "NhzVRhgvHrOwM64xV2PIAOEbNcq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xEzMNY3CkayGfsMDFyAKLsf22gx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52352
    :cond_4
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OZ;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 52354
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OZ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0Q(Z)V

    .line 52356
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0J()V

    .line 52357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sc;->setupLayoutConfiguration(Z)V

    .line 52358
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A0H()V

    .line 52359
    return-void
.end method
