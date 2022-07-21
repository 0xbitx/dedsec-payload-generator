.class public final Lcom/facebook/ads/redexgen/X/dG;
.super Lcom/facebook/ads/redexgen/X/0p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0z;,
        Lcom/facebook/ads/redexgen/X/10;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/0z;

.field public A03:Lcom/facebook/ads/redexgen/X/10;

.field public A04:Lcom/facebook/ads/redexgen/X/K7;

.field public A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/dP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72883
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AssHqLhhTyxVt8qn53NKh99glOkg76Zu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x1ztYNG5B8Yh1fFD9IH28HNLftAJV3DA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "znnjTlsCkULP275jnLAB9UeCHu0mwbQ7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZnygQwUKP9vcdRc0ZykdXWpZHZyK4mhg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TpC7jOiqrQiocH3FafzZC3NFqv5kOY4I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3gx5dg94KuTf2YQxiOsayTUTecU9lJlq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0JsvRjae8Zudzo37ubyWjxcMew8uJTBn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UifaSDkpcUGfPYHJ0LY2wgaMbKOuGMMh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dG;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 1

    .line 72884
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 72885
    sget-object v0, Lcom/facebook/ads/redexgen/X/0z;->A03:Lcom/facebook/ads/redexgen/X/0z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A02:Lcom/facebook/ads/redexgen/X/0z;

    .line 72886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A03:Lcom/facebook/ads/redexgen/X/10;

    .line 72887
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dG;->A0D:Lcom/facebook/ads/redexgen/X/dP;

    .line 72888
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dG;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 72889
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dG;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72890
    .local p0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72891
    .end local p0    # "json":Lorg/json/JSONObject;
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 72892
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 72893
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/dG;
    :cond_0
    return-object v4

    .line 72894
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 72895
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 72896
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72897
    .local v3, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 72898
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72899
    .local v2, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A0D:Lcom/facebook/ads/redexgen/X/dP;

    .line 72900
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dP;->A0A()I

    move-result v0

    .line 72901
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72902
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 72903
    .local v1, "byteArray":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72904
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "byteArray":[B
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    return-object v4
.end method

.method private A04(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72905
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72906
    .local p0, "data":Lorg/json/JSONObject;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x2d

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v2, 0x14

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72908
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    .line 72909
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/16 v2, 0xb0

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 72910
    const/16 v2, 0x64

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72911
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    .line 72912
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/16 v2, 0xa4

    const/16 v1, 0xc

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 72913
    const/16 v2, 0x78

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 72915
    .local p1, "clickable":Z
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v2, 0x19

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72916
    const/16 v2, 0x90

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 72917
    .local v3, "type":Ljava/lang/String;
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 72918
    const/16 v2, 0xe

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 72919
    :cond_1
    :goto_0
    const/16 v2, 0x88

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72920
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 72921
    check-cast p1, Landroid/view/ViewGroup;

    .line 72922
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 72923
    .local v4, "list":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 72924
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dG;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72925
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72926
    :cond_2
    instance-of v5, p1, Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    const-string v1, "a1U0qc751PlbEJJxfXyB6O6M8jnkJmpE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    .line 72927
    const/16 v4, 0x84

    sget-object v1, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    const-string v1, "nZrAcFVvb29oE4Mlbld53maAIoqkDe3s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 72928
    :cond_3
    instance-of v5, p1, Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    const-string v1, "4Gk3naybi5dFEHdfNJUEACWbr8WBlccD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aD4fSpDvJi0UhN8txhrN3IJ83C3CHKuE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_5

    .line 72929
    :goto_2
    const/16 v2, 0x2f

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    .line 72930
    :cond_5
    instance-of v0, p1, Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_6

    .line 72931
    const/16 v2, 0x38

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 72932
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 72933
    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 72934
    .end local v2    # "i":I
    :cond_7
    const/16 v2, 0x34

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72935
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "list":Lorg/json/JSONArray;
    :cond_8
    return-object v3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xbc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dG;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x10t
        -0x14t
        -0x15t
        -0x63t
        -0x1et
        -0xbt
        -0x20t
        -0x1et
        -0x13t
        -0xft
        -0x1at
        -0x14t
        -0x15t
        -0x1et
        -0xbt
        -0xct
        -0xct
        -0x11t
        -0x12t
        -0x1bt
        -0x12t
        -0x1dt
        -0xbt
        -0xbt
        -0x35t
        -0x2ct
        -0x2ft
        -0x35t
        -0x2dt
        -0x37t
        -0x36t
        -0x2ct
        -0x33t
        -0x2at
        -0x17t
        -0x1bt
        -0x1dt
        -0x2et
        -0x30t
        -0x27t
        -0x26t
        -0x21t
        -0x1bt
        -0x1ct
        -0x35t
        -0x3at
        -0x50t
        -0x4ct
        -0x58t
        -0x52t
        -0x54t
        -0x23t
        -0x26t
        -0x1ct
        -0x1bt
        -0x15t
        -0x1dt
        -0x1et
        -0x19t
        -0x21t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x61t
        -0x6et
        -0x62t
        -0x67t
        -0x56t
        -0x63t
        -0x57t
        -0x4dt
        -0x2ct
        -0x39t
        -0x28t
        -0x39t
        -0x28t
        -0x17t
        -0x23t
        -0xet
        -0x1ct
        -0xft
        -0x24t
        -0x2at
        -0x1ft
        -0x1at
        -0x1ft
        -0x12t
        -0x13t
        -0x14t
        -0xbt
        -0x56t
        -0x57t
        -0x4et
        -0x63t
        -0x54t
        -0xat
        -0x4t
        -0xft
        -0x12t
        -0xft
        -0x18t
        -0x1at
        -0x18t
        -0x13t
        -0x60t
        -0x5et
        -0x6bt
        -0x6dt
        -0x6ft
        -0x6dt
        -0x68t
        -0x6bt
        -0x71t
        -0x63t
        -0x6bt
        -0x6ct
        -0x67t
        -0x6ft
        -0x78t
        0x7et
        -0x71t
        0x7at
        -0x26t
        -0x2bt
        -0x38t
        -0x29t
        -0x26t
        -0x31t
        -0x2at
        -0x25t
        -0x2t
        -0x11t
        0x2t
        -0x2t
        -0x72t
        -0x6dt
        -0x76t
        0x7ft
        -0x2ct
        -0x3et
        -0x2bt
        -0x2ft
        -0x24t
        -0x2bt
        -0x2et
        -0x2bt
        -0x2at
        -0x22t
        -0x2bt
        -0x67t
        -0x74t
        -0x78t
        -0x66t
        -0x72t
        -0x7ft
        0x7dt
        -0x71t
        0x7ft
        -0x76t
        -0x79t
        -0x73t
        -0x78t
        -0x4dt
        -0x60t
        0x72t
        0x5dt
        -0x64t
        0x64t
        0x58t
        -0x51t
        0x72t
        0x5dt
        -0x64t
        -0x4bt
        -0x2t
        -0x5t
        -0x43t
        -0x58t
        -0x19t
        -0x51t
        -0x5dt
        -0x4t
        -0x43t
        -0x58t
        -0x19t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72936
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A0D:Lcom/facebook/ads/redexgen/X/dP;

    if-nez v0, :cond_0

    .line 72937
    return-void

    .line 72938
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A04:Lcom/facebook/ads/redexgen/X/K7;

    if-eqz v0, :cond_1

    .line 72939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x3

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72940
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A07:Z

    if-eqz v0, :cond_2

    .line 72941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x53

    const/4 v1, 0x3

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72942
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A0B:Z

    if-eqz v0, :cond_3

    .line 72943
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72944
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A08:Z

    if-eqz v0, :cond_4

    .line 72945
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72946
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A0D:Lcom/facebook/ads/redexgen/X/dP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dP;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dG;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x97

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72948
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A0D:Lcom/facebook/ads/redexgen/X/dP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dG;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72950
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A0A:Z

    if-eqz v0, :cond_7

    .line 72951
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x56

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72952
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A02:Lcom/facebook/ads/redexgen/X/0z;

    if-eqz v0, :cond_8

    .line 72953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0z;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0xe

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72954
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A09:Z

    if-eqz v0, :cond_9

    .line 72955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8c

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72956
    :cond_9
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dG;->A01:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/dG;->A0F:[Ljava/lang/String;

    const-string v1, "P6MGDEoKncCrYirOOQ1jmq4l0Ss52l96"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    .line 72957
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 72958
    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A01:Landroid/view/View;

    .line 72960
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 72961
    const/16 v2, 0x41

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72962
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A03:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v0, :cond_b

    .line 72963
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/10;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72964
    const/16 v2, 0x49

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72965
    :cond_b
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dG;->A05:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 72966
    const/16 v2, 0x22

    const/16 v1, 0xb

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72967
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A0C:Z

    if-eqz v0, :cond_d

    .line 72968
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72969
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dG;->A0D:Lcom/facebook/ads/redexgen/X/dP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/dP;->A0O(Ljava/util/Map;)V

    .line 72970
    return-void

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A01:Landroid/view/View;

    .line 72972
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 0

    .line 72973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A00:Landroid/view/View;

    .line 72974
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/0z;)V
    .locals 0

    .line 72975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A02:Lcom/facebook/ads/redexgen/X/0z;

    .line 72976
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/10;)V
    .locals 0

    .line 72977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A03:Lcom/facebook/ads/redexgen/X/10;

    .line 72978
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 0

    .line 72979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A04:Lcom/facebook/ads/redexgen/X/K7;

    .line 72980
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A05:Ljava/lang/String;

    .line 72982
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 72983
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A06:Ljava/util/List;

    .line 72984
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 72985
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A07:Z

    .line 72986
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 72987
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A08:Z

    .line 72988
    return-void
.end method

.method public final A0G(Z)V
    .locals 0

    .line 72989
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A09:Z

    .line 72990
    return-void
.end method

.method public final A0H(Z)V
    .locals 0

    .line 72991
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A0A:Z

    .line 72992
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .line 72993
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A0B:Z

    .line 72994
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 72995
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dG;->A0C:Z

    .line 72996
    return-void
.end method
