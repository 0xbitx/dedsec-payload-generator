.class public final Lcom/facebook/ads/redexgen/X/13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2761
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qHmRz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "buvn2cesYrN8zmkoMAJdpkbnyQRY3iAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x7vS8I9TWcDRkC3QyQGWlMzhObF4g2wW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AIjy2jeTbkREqnWnmOA9dVfWABJZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IfUpOWHYsX9n2UOxpamTmBNI3XVXxi7a"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "s9Ktc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3piv7SWQV7vtTtwTZRFeo4G9v1NaSSob"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iW7v8IxehIW1LC67DBoujqNPrB3dw9pM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/13;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/13;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xo;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/11;
    .locals 6

    .line 2763
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/13;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xo;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/11;
    .locals 56

    .line 2764
    const/16 v2, 0x15d

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 2765
    new-instance v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/11;-><init>()V

    return-object v0

    .line 2766
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x17

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 2767
    const/16 v3, 0x199

    const/16 v2, 0xa

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 2768
    .local v12, "requestId":Ljava/lang/String;
    const/4 v5, 0x0

    const/16 v3, 0x74

    const/16 v2, 0xc

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    .line 2769
    .local v3, "anLogoType":I
    const/16 v3, 0x10e

    const/16 v2, 0xd

    const/16 v1, 0x75

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 2770
    .local v2, "encryptedCPM":Ljava/lang/String;
    const/16 v3, 0x11b

    const/16 v2, 0xc

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2771
    .local v1, "fbadCommand":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v41, 0x0

    .line 2772
    .local v1, "adCommand":Landroid/net/Uri;
    :goto_0
    const/16 v3, 0x80

    const/4 v2, 0x4

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2773
    .local v1, "adUntrimmedBodyText":Ljava/lang/String;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/M5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2774
    .local v13, "adBodyText":Ljava/lang/String;
    const/16 v3, 0x65

    const/16 v2, 0xf

    const/16 v1, 0x73

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2775
    .local v3, "advertiserName":Ljava/lang/String;
    const/16 v3, 0x20b

    const/4 v2, 0x5

    const/16 v1, 0x3d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2776
    .local v2, "adTitle":Ljava/lang/String;
    const/16 v3, 0x203

    const/16 v2, 0x8

    const/16 v1, 0x54

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2777
    .local v1, "adSubtitle":Ljava/lang/String;
    const/16 v3, 0x127

    const/16 v2, 0x8

    const/16 v1, 0x40

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2778
    .local v1, "adHeadline":Ljava/lang/String;
    const/16 v3, 0x1d5

    const/16 v2, 0xe

    const/16 v1, 0x7d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2779
    .local v14, "adSocialContext":Ljava/lang/String;
    const/16 v3, 0x14d

    const/16 v2, 0x10

    const/16 v1, 0x62

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2780
    .local v3, "adLinkDescription":Ljava/lang/String;
    const/16 v3, 0x1e3

    const/16 v2, 0x15

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2781
    .local v2, "adSponsoredTranslation":Ljava/lang/String;
    const/16 v3, 0x57

    const/16 v2, 0xe

    const/16 v1, 0x2a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2782
    .local v1, "adTranslation":Ljava/lang/String;
    const/16 v3, 0x185

    const/16 v2, 0x14

    const/16 v1, 0x70

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2783
    .local v1, "adPromotedTranslation":Ljava/lang/String;
    const/16 v3, 0x175

    const/16 v2, 0x10

    const/16 v1, 0x54

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2784
    .local v15, "adPlayTranslation":Ljava/lang/String;
    const/16 v3, 0x164

    const/16 v2, 0x11

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2785
    .local v3, "adPauseTranslation":Ljava/lang/String;
    const/16 v3, 0x84

    const/16 v2, 0xe

    const/16 v1, 0x16

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2786
    .local v2, "callToAction":Ljava/lang/String;
    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/d6;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xo;)Lcom/facebook/ads/redexgen/X/d6;

    move-result-object v24

    .line 2787
    .local v1, "adDataBundle":Lcom/facebook/ads/redexgen/X/18;
    const/16 v3, 0x12f

    const/4 v2, 0x4

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v25

    .line 2788
    .local v1, "icon":Lcom/facebook/ads/redexgen/X/K4;
    const/16 v3, 0x133

    const/4 v2, 0x5

    const/16 v1, 0x74

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v26

    .line 2789
    .local v16, "image":Lcom/facebook/ads/redexgen/X/K4;
    const/16 v3, 0x1f8

    const/16 v2, 0xb

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/K5;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v27

    .line 2790
    .local v3, "starRating":Lcom/facebook/ads/redexgen/X/K5;
    const/16 v3, 0x210

    const/16 v2, 0xf

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 2791
    .local v2, "usedReportUrl":Ljava/lang/String;
    const/16 v3, 0xff

    const/16 v2, 0xf

    const/16 v1, 0x54

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v43

    .line 2792
    .local v1, "viewJSONLoggingEnabled":Z
    const/16 v3, 0xec

    const/16 v2, 0x13

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v44

    .line 2793
    .local v1, "viewSnapshotLoggingEnabled":Z
    const/4 v4, 0x4

    const/16 v3, 0x1bc

    const/16 v2, 0x19

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v46

    .line 2794
    .local v17, "snapshotLoggingDelayInSecond":I
    const/16 v3, 0x1a3

    const/16 v2, 0x19

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v45

    .line 2795
    .local v3, "snapshotCompressQuality":I
    const/16 v3, 0x25f

    const/16 v2, 0x1f

    const/16 v1, 0x66

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v47

    .line 2796
    .local v2, "viewabilityCheckInitialDelayMs":I
    const/16 v4, 0x3e8

    .line 2797
    const/16 v3, 0x27e

    const/16 v2, 0x1a

    const/16 v1, 0x43

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v48

    .line 2798
    .local v1, "viewabilityCheckIntervalMs":I
    const/16 v3, 0x35

    const/16 v2, 0xf

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2799
    .local v1, "adChoicesIconObject":Lorg/json/JSONObject;
    const/16 v23, 0x0

    .line 2800
    .local v7, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/K4;
    if-eqz v1, :cond_1

    .line 2801
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v23

    .line 2802
    .end local v7    # "adChoicesIcon":Lcom/facebook/ads/redexgen/X/K4;
    .local v18, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/K4;
    :cond_1
    const/16 v3, 0x44

    const/16 v2, 0x13

    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2803
    .local v3, "adChoicesLinkUrl":Ljava/lang/String;
    const/16 v3, 0x138

    const/16 v2, 0x15

    const/16 v1, 0x5b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/0h;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v49

    .line 2804
    .local v2, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/0h;
    const/4 v5, 0x0

    goto :goto_1

    .line 2805
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    goto/16 :goto_0

    .line 2806
    :goto_1
    :try_start_0
    const/16 v3, 0xdb

    const/16 v2, 0x11

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2807
    :catch_0
    move-exception v4

    .line 2808
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/8z;->A21:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2809
    invoke-interface {v3, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    move-object v1, v5

    .line 2810
    .end local v7    # "e":Lorg/json/JSONException;
    .end local v0
    .local v1, "detectionStringsArray":Lorg/json/JSONArray;
    :goto_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/0j;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v50

    .line 2811
    .local v1, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/16 v3, 0x256

    const/16 v2, 0x9

    const/16 v1, 0x6c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 2812
    .local v19, "videoUrl":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 2813
    const/16 v3, 0x23e

    const/16 v2, 0x18

    const/16 v1, 0x1e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    .line 2814
    .local v3, "videoPreloadSizeBytes":J
    const/16 v3, 0x235

    const/16 v2, 0x9

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 2815
    .local v1, "videoMPD":Ljava/lang/String;
    const/16 v3, 0x21f

    const/16 v2, 0x16

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2816
    sget-object v32, Lcom/facebook/ads/redexgen/X/K9;->A03:Lcom/facebook/ads/redexgen/X/K9;

    .line 2817
    .local v7, "videoAutoPlay":Lcom/facebook/ads/redexgen/X/K9;
    .local v1, "videoAutoPlay":Lcom/facebook/ads/redexgen/X/K9;
    :goto_3
    const/16 v3, 0xbe

    const/16 v2, 0x1d

    const/16 v1, 0x48

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A01:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v2, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x39

    if-eq v2, v1, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2818
    .end local v7    # "videoAutoPlay":Lcom/facebook/ads/redexgen/X/K9;
    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2819
    sget-object v32, Lcom/facebook/ads/redexgen/X/K9;->A05:Lcom/facebook/ads/redexgen/X/K9;

    goto :goto_3

    .line 2820
    :cond_4
    sget-object v32, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/K9;

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/13;->A01:[Ljava/lang/String;

    const-string v2, "1dt4CnIt66xCnA4CbnpWbYAL0az2V9Kq"

    const/4 v1, 0x7

    aput-object v2, v4, v1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v52

    .line 2821
    .local v20, "containerViewabilityEnabled":Z
    const/16 v4, 0x64

    .line 2822
    const/16 v3, 0x9a

    const/16 v2, 0x24

    const/16 v1, 0x6e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v51

    .line 2823
    .local v3, "containerViewabilityCheckInterval":I
    const/16 v36, 0x0

    .line 2824
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :try_start_1
    const/16 v3, 0x92

    const/16 v2, 0x8

    const/4 v1, 0x0

    move-object/from16 v37, p2

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2825
    .local v7, "carouselArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 2826
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 2827
    .local v0, "cardCount":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2828
    .end local v0    # "cardCount":I
    .local v6, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    const/4 v0, 0x0

    .local v0, "cardIndex":I
    :goto_4
    if-ge v0, v1, :cond_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2829
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v54

    const/16 p0, 0x1

    .line 2830
    move-object/from16 v53, v7

    move-object/from16 v55, v37

    move/from16 p1, v0

    move/from16 p2, v1

    invoke-static/range {v53 .. v58}, Lcom/facebook/ads/redexgen/X/13;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v4

    .line 2831
    .local v0, "mpaChildModel":Lcom/facebook/ads/redexgen/X/11;
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2832
    .end local v0    # "mpaChildModel":Lcom/facebook/ads/redexgen/X/11;
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2833
    .end local v6    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :cond_6
    move-object/from16 v3, v36

    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    .restart local v6    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :cond_7
    move-object/from16 v36, v3

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2834
    .end local v6    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :catch_1
    move-exception v0

    goto :goto_5

    .end local v7    # "carouselArray":Lorg/json/JSONArray;
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    .end local v0
    :catch_2
    move-exception v0

    move-object/from16 v36, v3

    .line 2835
    .local v7, "je":Lorg/json/JSONException;
    :goto_5
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/8z;->A1z:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2836
    invoke-interface {v3, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 2837
    sget-object v4, Lcom/facebook/ads/redexgen/X/dP;->A0C:Ljava/lang/String;

    const/16 v3, 0x17

    const/16 v2, 0x1e

    const/16 v1, 0x32

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2838
    .end local v7    # "je":Lorg/json/JSONException;
    :goto_6
    new-instance v7, Lcom/facebook/ads/redexgen/X/11;

    move/from16 v34, p4

    move/from16 v35, p5

    move/from16 v33, p3

    invoke-direct/range {v7 .. v52}, Lcom/facebook/ads/redexgen/X/11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/K5;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K9;ZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIIIILcom/facebook/ads/redexgen/X/0h;Ljava/util/Collection;IZ)V

    return-object v7
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x298

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/13;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A01:[Ljava/lang/String;

    const-string v1, "aYUm7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aSssW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x32t
        0x21t
        0x26t
        0x22t
        0x2bt
        0x20t
        0x22t
        -0x23t
        0xbt
        0x22t
        0x31t
        0x34t
        0x2ct
        0x2ft
        0x28t
        -0x23t
        0x9t
        0x2ct
        0x1et
        0x21t
        0x22t
        0x21t
        -0x9t
        0x10t
        0x3t
        0x4t
        0xet
        0x7t
        -0x3et
        0x16t
        0x11t
        -0x3et
        0x12t
        0x3t
        0x14t
        0x15t
        0x7t
        -0x3et
        0x5t
        0x3t
        0x14t
        0x11t
        0x17t
        0x15t
        0x7t
        0xet
        -0x3et
        0x6t
        0x3t
        0x16t
        0x3t
        -0x30t
        -0x29t
        -0x26t
        -0x2bt
        -0x27t
        -0x22t
        -0x1bt
        -0x21t
        -0x27t
        -0x25t
        -0x17t
        -0x2bt
        -0x21t
        -0x27t
        -0x1bt
        -0x1ct
        -0x1et
        -0x1bt
        -0x20t
        -0x1ct
        -0x17t
        -0x10t
        -0x16t
        -0x1ct
        -0x1at
        -0xct
        -0x20t
        -0x13t
        -0x16t
        -0x11t
        -0x14t
        -0x20t
        -0xat
        -0xdt
        -0x13t
        -0x5t
        -0x2t
        -0x7t
        0xet
        0xct
        -0x5t
        0x8t
        0xdt
        0x6t
        -0x5t
        0xet
        0x3t
        0x9t
        0x8t
        0x44t
        0x47t
        0x59t
        0x48t
        0x55t
        0x57t
        0x4ct
        0x56t
        0x48t
        0x55t
        0x42t
        0x51t
        0x44t
        0x50t
        0x48t
        0x1at
        0x27t
        0x18t
        0x25t
        0x28t
        0x20t
        0x28t
        0x18t
        0x2dt
        0x32t
        0x29t
        0x1et
        -0x13t
        -0x6t
        -0x11t
        0x4t
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x1bt
        -0x6t
        -0xbt
        -0x1bt
        -0x19t
        -0x17t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x2dt
        -0x2ft
        -0x1et
        -0x21t
        -0x1bt
        -0x1dt
        -0x2bt
        -0x24t
        0x41t
        0x4dt
        0x4ct
        0x52t
        0x3ft
        0x47t
        0x4ct
        0x43t
        0x50t
        0x3dt
        0x54t
        0x47t
        0x43t
        0x55t
        0x3ft
        0x40t
        0x47t
        0x4at
        0x47t
        0x52t
        0x57t
        0x3dt
        0x41t
        0x46t
        0x43t
        0x41t
        0x49t
        0x3dt
        0x47t
        0x4ct
        0x52t
        0x43t
        0x50t
        0x54t
        0x3ft
        0x4at
        0x1bt
        0x27t
        0x26t
        0x2ct
        0x19t
        0x21t
        0x26t
        0x1dt
        0x2at
        0x17t
        0x2et
        0x21t
        0x1dt
        0x2ft
        0x19t
        0x1at
        0x21t
        0x24t
        0x21t
        0x2ct
        0x31t
        0x17t
        0x1dt
        0x26t
        0x19t
        0x1at
        0x24t
        0x1dt
        0x1ct
        -0x17t
        -0x16t
        -0x7t
        -0x16t
        -0x18t
        -0x7t
        -0x12t
        -0xct
        -0xdt
        -0x1ct
        -0x8t
        -0x7t
        -0x9t
        -0x12t
        -0xdt
        -0x14t
        -0x8t
        -0x25t
        -0x1ct
        -0x29t
        -0x28t
        -0x1et
        -0x25t
        -0x2bt
        -0x17t
        -0x1ct
        -0x29t
        -0x1at
        -0x17t
        -0x22t
        -0x1bt
        -0x16t
        -0x2bt
        -0x1et
        -0x1bt
        -0x23t
        0x29t
        0x32t
        0x25t
        0x26t
        0x30t
        0x29t
        0x23t
        0x3at
        0x2dt
        0x29t
        0x3bt
        0x23t
        0x30t
        0x33t
        0x2bt
        0x4at
        0x53t
        0x48t
        0x57t
        0x5et
        0x55t
        0x59t
        0x4at
        0x49t
        0x44t
        0x48t
        0x55t
        0x52t
        -0x17t
        -0x1bt
        -0x1ct
        -0x19t
        -0x1et
        -0x1at
        -0xet
        -0x10t
        -0x10t
        -0x1ct
        -0xft
        -0x19t
        0x18t
        0x15t
        0x11t
        0x14t
        0x1ct
        0x19t
        0x1et
        0x15t
        0x36t
        0x30t
        0x3ct
        0x3bt
        0x4dt
        0x51t
        0x45t
        0x4bt
        0x49t
        0x34t
        0x39t
        0x41t
        0x2ct
        0x37t
        0x34t
        0x2ft
        0x2ct
        0x3ft
        0x34t
        0x3at
        0x39t
        0x2at
        0x2dt
        0x30t
        0x33t
        0x2ct
        0x41t
        0x34t
        0x3at
        0x3dt
        0x3et
        0x3bt
        0x40t
        0x3dt
        0x31t
        0x36t
        0x37t
        0x45t
        0x35t
        0x44t
        0x3bt
        0x42t
        0x46t
        0x3bt
        0x41t
        0x40t
        0x26t
        0x17t
        0x28t
        0x29t
        0x1ft
        0x24t
        0x1dt
        0x2dt
        0x1et
        0x32t
        0x30t
        0x22t
        0x1ct
        0x31t
        0x2ft
        0x1et
        0x2bt
        0x30t
        0x29t
        0x1et
        0x31t
        0x26t
        0x2ct
        0x2bt
        0x34t
        0x30t
        0x25t
        0x3dt
        0x23t
        0x38t
        0x36t
        0x25t
        0x32t
        0x37t
        0x30t
        0x25t
        0x38t
        0x2dt
        0x33t
        0x32t
        0x50t
        0x52t
        0x4ft
        0x4dt
        0x4ft
        0x54t
        0x45t
        0x44t
        0x3ft
        0x54t
        0x52t
        0x41t
        0x4et
        0x53t
        0x4ct
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
        -0x9t
        -0x16t
        -0xat
        -0x6t
        -0x16t
        -0x8t
        -0x7t
        -0x1ct
        -0x12t
        -0x17t
        0x9t
        0x4t
        -0x9t
        0x6t
        0x9t
        -0x2t
        0x5t
        0xat
        -0xbt
        -0x7t
        0x5t
        0x3t
        0x6t
        0x8t
        -0x5t
        0x9t
        0x9t
        -0xbt
        0x7t
        0xbt
        -0x9t
        0x2t
        -0x1t
        0xat
        0xft
        0x40t
        0x3bt
        0x2et
        0x3dt
        0x40t
        0x35t
        0x3ct
        0x41t
        0x2ct
        0x39t
        0x3ct
        0x34t
        0x2ct
        0x31t
        0x32t
        0x39t
        0x2et
        0x46t
        0x2ct
        0x40t
        0x32t
        0x30t
        0x3ct
        0x3bt
        0x31t
        0x60t
        0x5ct
        0x50t
        0x56t
        0x4et
        0x59t
        0x4ct
        0x50t
        0x5ct
        0x5bt
        0x61t
        0x52t
        0x65t
        0x61t
        -0x18t
        -0x1bt
        -0x1ct
        -0x1dt
        -0x18t
        -0x1ct
        -0x19t
        -0x26t
        -0x27t
        -0x2ct
        -0x17t
        -0x19t
        -0x2at
        -0x1dt
        -0x18t
        -0x1ft
        -0x2at
        -0x17t
        -0x22t
        -0x1ct
        -0x1dt
        0x40t
        0x41t
        0x2et
        0x3ft
        0x2ct
        0x3ft
        0x2et
        0x41t
        0x36t
        0x3bt
        0x34t
        0x37t
        0x39t
        0x26t
        0x38t
        0x2dt
        0x38t
        0x30t
        0x29t
        0x21t
        0x16t
        0x21t
        0x19t
        0x12t
        0x32t
        0x30t
        0x22t
        0x21t
        0x1ct
        0x2ft
        0x22t
        0x2dt
        0x2ct
        0x2ft
        0x31t
        0x1ct
        0x32t
        0x2ft
        0x29t
        0x45t
        0x38t
        0x33t
        0x34t
        0x3et
        0x2et
        0x30t
        0x44t
        0x43t
        0x3et
        0x3ft
        0x3bt
        0x30t
        0x48t
        0x2et
        0x34t
        0x3dt
        0x30t
        0x31t
        0x3bt
        0x34t
        0x33t
        0x1et
        0x11t
        0xct
        0xdt
        0x17t
        0x7t
        0x15t
        0x18t
        0xct
        0x4t
        -0x9t
        -0xet
        -0xdt
        -0x3t
        -0x13t
        -0x2t
        0x0t
        -0xdt
        -0x6t
        -0x3t
        -0x11t
        -0xet
        -0x13t
        0x1t
        -0x9t
        0x8t
        -0xdt
        -0x13t
        -0x10t
        0x7t
        0x2t
        -0xdt
        0x1t
        0x52t
        0x45t
        0x40t
        0x41t
        0x4bt
        0x3bt
        0x51t
        0x4et
        0x48t
        0x4ct
        0x3ft
        0x3bt
        0x4dt
        0x37t
        0x38t
        0x3ft
        0x42t
        0x3ft
        0x4at
        0x4ft
        0x35t
        0x39t
        0x3et
        0x3bt
        0x39t
        0x41t
        0x35t
        0x3ft
        0x44t
        0x3ft
        0x4at
        0x3ft
        0x37t
        0x42t
        0x35t
        0x3at
        0x3bt
        0x42t
        0x37t
        0x4ft
        0x29t
        0x1ct
        0x18t
        0x2at
        0x14t
        0x15t
        0x1ct
        0x1ft
        0x1ct
        0x27t
        0x2ct
        0x12t
        0x16t
        0x1bt
        0x18t
        0x16t
        0x1et
        0x12t
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x29t
        0x14t
        0x1ft
    .end array-data
.end method
