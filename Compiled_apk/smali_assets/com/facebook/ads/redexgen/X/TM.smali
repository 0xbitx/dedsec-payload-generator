.class public abstract Lcom/facebook/ads/redexgen/X/TM;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Lg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/19;

.field public final A06:Lcom/facebook/ads/redexgen/X/M8;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A08:Lcom/facebook/ads/redexgen/X/d8;

.field public final A09:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Mj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54137
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TM;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/d8;)V
    .locals 7

    .line 54138
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Z

    .line 54140
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Z

    .line 54141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 54142
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TM;->A0A:Lcom/facebook/ads/redexgen/X/Jg;

    .line 54143
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 54144
    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A06:Lcom/facebook/ads/redexgen/X/M8;

    .line 54145
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A0A:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0B:Lcom/facebook/ads/redexgen/X/Jo;

    .line 54148
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 54149
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A0B:Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Jo;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    .line 54151
    return-void
.end method

.method private A0K(I)Lcom/facebook/ads/redexgen/X/1K;
    .locals 4

    .line 54152
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 54153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    return-object v0

    .line 54154
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/19;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TM;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0M()V
    .locals 0

    .line 54155
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->removeAllViews()V

    .line 54156
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 54157
    return-void
.end method

.method private A0N()V
    .locals 7

    .line 54158
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54159
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->A0X()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/PL;

    if-nez v0, :cond_0

    .line 54160
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Z

    .line 54161
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TM;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54163
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54164
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    .line 54165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PJ;->A0B()Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/PL;

    .line 54166
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A0B:Lcom/facebook/ads/redexgen/X/Jo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0U:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 54167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A3G(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 54168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/PL;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A3G(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 54169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A02:Lcom/facebook/ads/redexgen/X/PL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TO;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A04(Lcom/facebook/ads/redexgen/X/PK;)V

    .line 54170
    :goto_0
    return-void

    .line 54171
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A3G(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 54172
    goto :goto_0
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TM;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x54t
        0x56t
        0x15t
        0x5dt
        0x5at
        0x58t
        0x5et
        0x59t
        0x54t
        0x54t
        0x50t
        0x15t
        0x5at
        0x5ft
        0x48t
        0x15t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x48t
        0x4ft
        0x52t
        0x4ft
        0x52t
        0x5at
        0x57t
        0x15t
        0x52t
        0x56t
        0x4bt
        0x49t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x15t
        0x57t
        0x54t
        0x5ct
        0x5ct
        0x5et
        0x5ft
    .end array-data
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/1K;Z)V
    .locals 3

    .line 54173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    .line 54174
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->getToolbarHeight()I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54175
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 54177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54178
    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/TM;Z)Z
    .locals 0

    .line 54179
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Z

    return p1
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/TM;Z)Z
    .locals 0

    .line 54180
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0S()V
    .locals 1

    .line 54181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/OZ;

    if-nez v0, :cond_1

    .line 54182
    :cond_0
    return-void

    .line 54183
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0a()V

    .line 54185
    :goto_0
    return-void

    .line 54186
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0Z()V

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 2

    .line 54187
    new-instance v1, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/TM;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(ILcom/facebook/ads/redexgen/X/Lf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 54188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Z

    .line 54189
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->A0S()V

    .line 54190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    .line 54191
    return-void
.end method

.method public final A0U(Landroid/view/View;ZI)V
    .locals 4

    .line 54192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Landroid/view/View;

    .line 54193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A06:Lcom/facebook/ads/redexgen/X/M8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A03:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;->A05(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 54194
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TM;->A0M()V

    .line 54195
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54196
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54197
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54198
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/TM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54199
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/TM;->A0K(I)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 54200
    .local p2, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/TM;->A0P(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 54201
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1K;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 54202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    if-eqz v0, :cond_2

    .line 54203
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TM;->A0N()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54204
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->getToolbarHeight()I

    move-result v0

    goto :goto_0

    .line 54205
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 54206
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TM;->A06:Lcom/facebook/ads/redexgen/X/M8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A04:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/M8;->A05(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 54207
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 5

    .line 54208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A06:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;->A04(Landroid/view/Window;)V

    .line 54209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 54210
    const/4 v1, 0x0

    .line 54211
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    .line 54213
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54215
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    .line 54216
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54217
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 54218
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 54219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TQ;-><init>(Lcom/facebook/ads/redexgen/X/TM;Lcom/facebook/ads/redexgen/X/59;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 54220
    return-void

    .line 54221
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 4

    .line 54222
    move-object v3, p0

    .line 54223
    .local p0, "interstitialView":Lcom/facebook/ads/redexgen/X/TM;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54224
    .local p1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54225
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/TM;Lcom/facebook/ads/redexgen/X/TM;Lcom/facebook/ads/redexgen/X/59;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54226
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/TM;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54227
    return-void
.end method

.method public final A0X()Z
    .locals 4

    .line 54228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A08:Lcom/facebook/ads/redexgen/X/d8;

    .line 54229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TM;->A0E:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54230
    :goto_0
    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .line 54231
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A03:Z

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    .line 54232
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A04:Z

    return v0
.end method

.method public abstract A0a()Z
.end method

.method public ABg(Z)V
    .locals 1

    .line 54233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    if-eqz v0, :cond_0

    .line 54234
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A06()Z

    .line 54236
    :cond_0
    return-void
.end method

.method public AC5(Z)V
    .locals 1

    .line 54237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    if-eqz v0, :cond_0

    .line 54238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    .line 54240
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Jg;
    .locals 1

    .line 54241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A0A:Lcom/facebook/ads/redexgen/X/Jg;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mk;
    .locals 1

    .line 54242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54243
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 54244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A06:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M8;->A03()V

    .line 54245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 54246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TM;->A0M()V

    .line 54247
    return-void
.end method

.method public setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 4

    .line 54248
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MD;->A05()V

    .line 54249
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54250
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TM;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v3

    .line 54251
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    .line 54252
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 54253
    return-void
.end method
