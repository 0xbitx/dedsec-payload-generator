.class public Lcom/duapps/ad/AdError;
.super Ljava/lang/Object;


# static fields
.field public static final IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

.field public static final IMPRESSION_LIMIT_ERROR_CODE:I = 0x3eb

.field public static final INTERNAL_ERROR:Lcom/duapps/ad/AdError;

.field public static final INTERNAL_ERROR_CODE:I = 0x7d1

.field public static final LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

.field public static final LOAD_TOO_FREQUENTLY_ERROR_CODE:I = 0x3ea

.field public static final NETWORK_ERROR:Lcom/duapps/ad/AdError;

.field public static final NETWORK_ERROR_CODE:I = 0x3e8

.field public static final NO_CHANNEL_ERROR:Lcom/duapps/ad/AdError;

.field public static final NO_CHANNEL_ERROR_CODE:I = 0xbba

.field public static final NO_FILL:Lcom/duapps/ad/AdError;

.field public static final NO_FILL_ERROR_CODE:I = 0x3e9

.field public static final NO_USER_CONSENT:I = 0xfa0

.field public static final NO_USER_CONSENT_ERROR:Lcom/duapps/ad/AdError;

.field public static final SERVER_ERROR:Lcom/duapps/ad/AdError;

.field public static final SERVER_ERROR_CODE:I = 0x7d0

.field public static final TIME_OUT_CODE:I = 0xbb8

.field public static final TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

.field public static final UNKNOW_ERROR:Lcom/duapps/ad/AdError;

.field public static final UNKNOW_ERROR_CODE:I = 0xbb9


# instance fields
.field private final do:I

.field private final do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    .line 19
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0xfa0

    const-string v2, "No User Consent"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->NO_USER_CONSENT_ERROR:Lcom/duapps/ad/AdError;

    .line 20
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    .line 21
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x3ea

    const-string v2, "Ad was re-loaded too frequently"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

    .line 23
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x7d0

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->SERVER_ERROR:Lcom/duapps/ad/AdError;

    .line 24
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x7d1

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->INTERNAL_ERROR:Lcom/duapps/ad/AdError;

    .line 25
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0xbb8

    const-string v2, "Time Out"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

    .line 26
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0xbb9

    const-string v2, "unknow error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    .line 27
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0xbba

    const-string v2, "no channel error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->NO_CHANNEL_ERROR:Lcom/duapps/ad/AdError;

    .line 28
    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x3eb

    const-string v2, "Impression Limit Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string p2, "unknown error"

    .line 35
    :cond_0
    iput p1, p0, Lcom/duapps/ad/AdError;->do:I

    .line 36
    iput-object p2, p0, Lcom/duapps/ad/AdError;->do:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static createAdError(ILjava/lang/String;)Lcom/duapps/ad/AdError;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/duapps/ad/AdError;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/duapps/ad/AdError;->do:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duapps/ad/AdError;->do:Ljava/lang/String;

    return-object v0
.end method
