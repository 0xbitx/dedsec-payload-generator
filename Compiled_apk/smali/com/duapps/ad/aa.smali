.class public final Lcom/duapps/ad/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/duapps/ad/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final do:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public do:F

.field public do:I

.field public do:J

.field private do:Lcom/duapps/ad/aa$do;

.field public do:Ljava/lang/String;

.field public do:Z

.field public do:[Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public if:F

.field public if:I

.field public if:J

.field public if:Ljava/lang/String;

.field public if:Z

.field public if:[Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public l:Ljava/lang/String;

.field public m:I

.field public m:Ljava/lang/String;

.field public n:I

.field public n:Ljava/lang/String;

.field public o:I

.field public o:Ljava/lang/String;

.field public p:I

.field public p:Ljava/lang/String;

.field public q:I

.field public q:Ljava/lang/String;

.field public r:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    sput-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "sites"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "yeahmobi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "matomy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "kissmyads"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "applift"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "glispa"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "appflood"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "efun"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "motiveinteractive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "apploop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "performence"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/duapps/ad/aa;->do:Ljava/util/HashSet;

    const-string v1, "admobix"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v0, Lcom/duapps/ad/aa$1;

    invoke-direct {v0}, Lcom/duapps/ad/aa$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput v0, p0, Lcom/duapps/ad/aa;->a:I

    .line 133
    iput v0, p0, Lcom/duapps/ad/aa;->c:I

    .line 179
    const-string v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/aa;->p:Ljava/lang/String;

    .line 180
    iput v1, p0, Lcom/duapps/ad/aa;->l:I

    .line 181
    iput v1, p0, Lcom/duapps/ad/aa;->m:I

    .line 194
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput v0, p0, Lcom/duapps/ad/aa;->a:I

    .line 133
    iput v0, p0, Lcom/duapps/ad/aa;->c:I

    .line 179
    const-string v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/aa;->p:Ljava/lang/String;

    .line 180
    iput v2, p0, Lcom/duapps/ad/aa;->l:I

    .line 181
    iput v2, p0, Lcom/duapps/ad/aa;->m:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/duapps/ad/aa;->do:J

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->a:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->c:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/duapps/ad/aa;->do:Z

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/duapps/ad/aa;->if:Z

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->do:F

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->b:I

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->c:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/aa;->if:J

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->d:I

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->if:F

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->e:I

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->h:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->f:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->g:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->h:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->j:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->j:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->k:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->n:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->f:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->g:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->l:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->i:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->m:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->n:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/aa;->b:J

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/aa;->a:J

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->o:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->do:[Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->if:[Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->n:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->o:I

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->if:I

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->r:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->r:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->do:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->l:I

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->m:I

    .line 362
    return-void

    :cond_0
    move v0, v2

    .line 319
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 320
    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duapps/ad/aa;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput v5, p0, Lcom/duapps/ad/aa;->a:I

    .line 133
    iput v5, p0, Lcom/duapps/ad/aa;->c:I

    .line 179
    const-string v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/aa;->p:Ljava/lang/String;

    .line 180
    iput v4, p0, Lcom/duapps/ad/aa;->l:I

    .line 181
    iput v4, p0, Lcom/duapps/ad/aa;->m:I

    .line 238
    iput-object p1, p0, Lcom/duapps/ad/aa;->l:Ljava/lang/String;

    .line 239
    iput p2, p0, Lcom/duapps/ad/aa;->i:I

    .line 240
    iput-object p3, p0, Lcom/duapps/ad/aa;->m:Ljava/lang/String;

    .line 241
    iput-object p4, p0, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    .line 243
    const-string v0, "id"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/aa;->do:J

    .line 244
    const-string v0, "title"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    .line 245
    const-string v0, "source"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    .line 246
    const-string v0, "adUrl"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :goto_0
    const-string v0, "pkg"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 254
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :goto_1
    const-string v0, "shortDesc"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->b:Ljava/lang/String;

    .line 258
    const-string v0, "description"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->a:Ljava/lang/String;

    .line 259
    const-string v0, "openType"

    invoke-virtual {p5, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->c:I

    .line 261
    const-string v0, "integral"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->b:I

    .line 262
    const-string v0, "pts"

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-virtual {p5, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duapps/ad/aa;->do:F

    .line 263
    const-string v0, "contentRating"

    const-wide/16 v2, 0x0

    invoke-virtual {p5, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duapps/ad/aa;->if:F

    .line 264
    const-string v0, "label"

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->e:I

    .line 265
    const-string v0, "cate"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->h:Ljava/lang/String;

    .line 266
    const-string v0, "exg"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    .line 269
    const-string v0, "mType"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->f:I

    .line 270
    const-string v0, "jcTs"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->g:I

    .line 271
    const-string v0, "wt"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->h:I

    .line 272
    const-string v0, "markup"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->j:Ljava/lang/String;

    .line 274
    const-string v0, "preClick"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->j:I

    .line 275
    const-string v0, "ppin"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->k:I

    .line 276
    const-string v0, "tts"

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->if:I

    .line 278
    const-string v0, "pp"

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->n:I

    .line 280
    const-string v0, "parseType"

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->do:I

    .line 282
    const-string v0, "images"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/aa;->c:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONArray;)Lcom/duapps/ad/aa$do;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->do:Lcom/duapps/ad/aa$do;

    .line 285
    const-string v0, "bigImages"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/aa;->f:Ljava/lang/String;

    .line 287
    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONArray;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->g:Ljava/lang/String;

    .line 288
    const-string v0, "buttonDes"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->n:Ljava/lang/String;

    .line 289
    const-string v0, "cacheTime"

    const-wide/16 v2, 0x78

    invoke-virtual {p5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/aa;->b:J

    .line 290
    const-string v0, "impUrls"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->do:[Ljava/lang/String;

    .line 291
    const-string v0, "cUrls"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/aa;->if:[Ljava/lang/String;

    .line 292
    const-string v0, "inctRank"

    invoke-virtual {p5, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->o:I

    .line 295
    const-string v0, "videoImages"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 297
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/aa;->r:Ljava/lang/String;

    .line 300
    const-string v1, "res"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/aa;->q:Ljava/lang/String;

    .line 301
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/duapps/ad/aa;->q:I

    .line 303
    const-string v1, "kp"

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->r:I

    .line 306
    :cond_0
    const-string v0, "rtt"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->l:I

    .line 307
    const-string v0, "rcp"

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/aa;->m:I

    .line 308
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .prologue
    .line 233
    invoke-direct/range {p0 .. p5}, Lcom/duapps/ad/aa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    iput-wide p6, p0, Lcom/duapps/ad/aa;->a:J

    .line 235
    return-void
.end method

.method public static a(Lcom/duapps/ad/aa;)Z
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Lcom/duapps/ad/aa;->k:I

    if-lez v0, :cond_0

    .line 744
    const/4 v0, 0x1

    .line 746
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static do(Lorg/json/JSONArray;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 692
    if-nez p0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 696
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 697
    if-eqz v3, :cond_2

    .line 699
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 695
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static do(Lorg/json/JSONArray;)Lcom/duapps/ad/aa$do;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 706
    if-nez p0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-object v0

    .line 709
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 710
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 711
    if-eqz v3, :cond_2

    .line 713
    new-instance v0, Lcom/duapps/ad/aa$do;

    invoke-direct {v0}, Lcom/duapps/ad/aa$do;-><init>()V

    .line 714
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa$do;->do:Ljava/lang/String;

    .line 716
    :try_start_0
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa$do;->if:Ljava/lang/String;

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseImages decode succ: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/duapps/ad/aa$do;->if:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_2
    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa$do;->a:Ljava/lang/String;

    .line 723
    const-string v1, "res"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa$do;->b:Ljava/lang/String;

    goto :goto_0

    .line 719
    :catch_0
    move-exception v1

    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa$do;->if:Ljava/lang/String;

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseImages decode fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/duapps/ad/aa$do;->if:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 709
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static do(Landroid/content/Context;Ljava/lang/String;)Lcom/duapps/ad/aa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    new-instance v0, Lcom/duapps/ad/aa;

    invoke-direct {v0}, Lcom/duapps/ad/aa;-><init>()V

    .line 214
    invoke-static {p0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->l:Ljava/lang/String;

    .line 215
    const/16 v1, -0x3e9

    iput v1, v0, Lcom/duapps/ad/aa;->i:I

    .line 216
    const-wide/16 v2, -0x3e7

    iput-wide v2, v0, Lcom/duapps/ad/aa;->do:J

    .line 217
    const-string v1, "directflow"

    iput-object v1, v0, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    .line 218
    const-string v1, "directflow"

    iput-object v1, v0, Lcom/duapps/ad/aa;->m:Ljava/lang/String;

    .line 219
    iput-object v4, v0, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    .line 220
    iput-object p1, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 221
    iput-object v4, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    .line 222
    const/4 v1, 0x1

    iput v1, v0, Lcom/duapps/ad/aa;->c:I

    .line 224
    return-object v0
.end method

.method public static do(Lorg/json/JSONObject;)Lcom/duapps/ad/aa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 571
    new-instance v0, Lcom/duapps/ad/aa;

    invoke-direct {v0}, Lcom/duapps/ad/aa;-><init>()V

    .line 573
    const-string v1, "channel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->p:Ljava/lang/String;

    .line 574
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/duapps/ad/aa;->do:J

    .line 575
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    .line 576
    const-string v1, "pkg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 577
    const-string v1, "desc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->a:Ljava/lang/String;

    .line 578
    const-string v1, "sdesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->b:Ljava/lang/String;

    .line 579
    const-string v1, "pos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->a:I

    .line 580
    const-string v1, "opentype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->c:I

    .line 581
    const-string v1, "urlsource"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    .line 582
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->c:Ljava/lang/String;

    .line 583
    const-string v1, "playurl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    .line 584
    const-string v1, "pts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/duapps/ad/aa;->do:F

    .line 585
    const-string v1, "points"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->b:I

    .line 586
    const-string v1, "down"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/duapps/ad/aa;->if:J

    .line 587
    const-string v1, "adtype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->d:I

    .line 588
    const-string v1, "rating"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/duapps/ad/aa;->if:F

    .line 589
    const-string v1, "logId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    .line 590
    const-string v1, "imageId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->g:Ljava/lang/String;

    .line 591
    const-string v1, "license"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->l:Ljava/lang/String;

    .line 592
    const-string v1, "input"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->o:Ljava/lang/String;

    .line 593
    const-string v1, "ppin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->k:I

    .line 594
    const-string v1, "sid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->i:I

    .line 595
    const-string v1, "sType"

    const-string v2, "native"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->m:Ljava/lang/String;

    .line 596
    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->e:I

    .line 597
    const-string v1, "ttc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->j:I

    .line 598
    const-string v1, "preClick"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->j:I

    .line 599
    const-string v1, "pp"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->n:I

    .line 600
    const-string v1, "cate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->h:Ljava/lang/String;

    .line 601
    const-string v1, "exg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    .line 602
    const-string v1, "mType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->f:I

    .line 603
    const-string v1, "jcTs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->g:I

    .line 604
    const-string v1, "wt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->h:I

    .line 605
    const-string v1, "markup"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->j:Ljava/lang/String;

    .line 606
    const-string v1, "impUrls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->do:[Ljava/lang/String;

    .line 607
    const-string v1, "cUrls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/aa;->if:[Ljava/lang/String;

    .line 608
    const-string v1, "pp"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->n:I

    .line 609
    const-string v1, "inctRank"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->o:I

    .line 610
    const-string v1, "parseType"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->do:I

    .line 611
    const-string v1, "rtt"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->l:I

    .line 612
    const-string v1, "rcp"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/aa;->m:I

    .line 613
    return-object v0
.end method

.method private static do(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 669
    if-nez p0, :cond_0

    .line 670
    const-string v0, ""

    .line 688
    :goto_0
    return-object v0

    .line 673
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 674
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 675
    if-eqz v2, :cond_1

    .line 681
    :try_start_0
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 673
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 688
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static do(Lcom/duapps/ad/aa;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 623
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 625
    const-string v1, "channel"

    iget-object v2, p0, Lcom/duapps/ad/aa;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    const-string v1, "id"

    iget-wide v2, p0, Lcom/duapps/ad/aa;->do:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 627
    const-string v1, "name"

    iget-object v2, p0, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    const-string v1, "pkg"

    iget-object v2, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    const-string v1, "desc"

    iget-object v2, p0, Lcom/duapps/ad/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v1, "sdesc"

    iget-object v2, p0, Lcom/duapps/ad/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    const-string v1, "pos"

    iget v2, p0, Lcom/duapps/ad/aa;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    const-string v1, "opentype"

    iget v2, p0, Lcom/duapps/ad/aa;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    const-string v1, "urlsource"

    iget-object v2, p0, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const-string v1, "icon"

    iget-object v2, p0, Lcom/duapps/ad/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v1, "playurl"

    iget-object v2, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v1, "pts"

    iget v2, p0, Lcom/duapps/ad/aa;->do:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 637
    const-string v1, "points"

    iget v2, p0, Lcom/duapps/ad/aa;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    const-string v1, "down"

    iget-wide v2, p0, Lcom/duapps/ad/aa;->if:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 639
    const-string v1, "adtype"

    iget v2, p0, Lcom/duapps/ad/aa;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    const-string v1, "rating"

    iget v2, p0, Lcom/duapps/ad/aa;->if:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 641
    const-string v1, "logId"

    iget-object v2, p0, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v1, "imageId"

    iget-object v2, p0, Lcom/duapps/ad/aa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    const-string v1, "license"

    iget-object v2, p0, Lcom/duapps/ad/aa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    const-string v1, "sid"

    iget v2, p0, Lcom/duapps/ad/aa;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    const-string v1, "sType"

    iget-object v2, p0, Lcom/duapps/ad/aa;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    const-string v1, "label"

    iget v2, p0, Lcom/duapps/ad/aa;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    const-string v1, "preClick"

    iget v2, p0, Lcom/duapps/ad/aa;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    const-string v1, "ppin"

    iget v2, p0, Lcom/duapps/ad/aa;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    const-string v1, "input"

    iget-object v2, p0, Lcom/duapps/ad/aa;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    const-string v1, "pp"

    iget v2, p0, Lcom/duapps/ad/aa;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    const-string v1, "cate"

    iget-object v2, p0, Lcom/duapps/ad/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string v1, "exg"

    iget-object v2, p0, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    const-string v1, "mType"

    iget v2, p0, Lcom/duapps/ad/aa;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    const-string v1, "jcTs"

    iget v2, p0, Lcom/duapps/ad/aa;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    const-string v1, "wt"

    iget v2, p0, Lcom/duapps/ad/aa;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 656
    const-string v1, "markup"

    iget-object v2, p0, Lcom/duapps/ad/aa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    const-string v1, "impUrls"

    iget-object v2, p0, Lcom/duapps/ad/aa;->do:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    const-string v1, "cUrls"

    iget-object v2, p0, Lcom/duapps/ad/aa;->if:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    const-string v1, "pp"

    iget v2, p0, Lcom/duapps/ad/aa;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    const-string v1, "ttc"

    iget v2, p0, Lcom/duapps/ad/aa;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 661
    const-string v1, "inctRank"

    iget v2, p0, Lcom/duapps/ad/aa;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    const-string v1, "parseType"

    iget v2, p0, Lcom/duapps/ad/aa;->do:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 663
    const-string v1, "rtt"

    iget v2, p0, Lcom/duapps/ad/aa;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    const-string v1, "rcp"

    iget v2, p0, Lcom/duapps/ad/aa;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    return-object v0
.end method

.method public static do(Lcom/duapps/ad/aa;)Z
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/duapps/ad/aa;->j:I

    if-lez v0, :cond_0

    .line 546
    const/4 v0, 0x1

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static do(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 366
    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 368
    new-array v0, v2, [Ljava/lang/String;

    .line 370
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 371
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 372
    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcwn;->a(Ljava/lang/Throwable;)V

    .line 381
    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 378
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcwn;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static if(Lcom/duapps/ad/aa;)Z
    .locals 1

    .prologue
    .line 739
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/duapps/ad/aa;->if:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public final do()Z
    .locals 6

    .prologue
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/aa;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/duapps/ad/aa;->b:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 520
    if-ne p0, p1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 523
    goto :goto_0

    .line 524
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 525
    goto :goto_0

    .line 527
    :cond_3
    check-cast p1, Lcom/duapps/ad/aa;

    .line 528
    iget-object v2, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 529
    iget-object v2, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 530
    goto :goto_0

    .line 531
    :cond_4
    iget-object v2, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    iget-object v3, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 532
    goto :goto_0

    .line 534
    :cond_5
    iget-object v2, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 535
    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 536
    goto :goto_0

    .line 538
    :cond_6
    iget-object v2, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 539
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 515
    return v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    iget-wide v4, p0, Lcom/duapps/ad/aa;->do:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 445
    iget-object v0, p0, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/duapps/ad/aa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/duapps/ad/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    iget v0, p0, Lcom/duapps/ad/aa;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    iget-object v0, p0, Lcom/duapps/ad/aa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    iget-boolean v0, p0, Lcom/duapps/ad/aa;->do:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 453
    iget-boolean v0, p0, Lcom/duapps/ad/aa;->if:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 454
    iget v0, p0, Lcom/duapps/ad/aa;->do:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 455
    iget v0, p0, Lcom/duapps/ad/aa;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget v0, p0, Lcom/duapps/ad/aa;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget-object v0, p0, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    iget-wide v0, p0, Lcom/duapps/ad/aa;->if:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 459
    iget v0, p0, Lcom/duapps/ad/aa;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    iget v0, p0, Lcom/duapps/ad/aa;->if:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 461
    iget v0, p0, Lcom/duapps/ad/aa;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-object v0, p0, Lcom/duapps/ad/aa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    iget v0, p0, Lcom/duapps/ad/aa;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget v0, p0, Lcom/duapps/ad/aa;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    iget v0, p0, Lcom/duapps/ad/aa;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    iget-object v0, p0, Lcom/duapps/ad/aa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget v0, p0, Lcom/duapps/ad/aa;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget v0, p0, Lcom/duapps/ad/aa;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget v0, p0, Lcom/duapps/ad/aa;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget-object v0, p0, Lcom/duapps/ad/aa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/duapps/ad/aa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/duapps/ad/aa;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget v0, p0, Lcom/duapps/ad/aa;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget-object v0, p0, Lcom/duapps/ad/aa;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/duapps/ad/aa;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-wide v0, p0, Lcom/duapps/ad/aa;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 479
    iget-wide v0, p0, Lcom/duapps/ad/aa;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 480
    iget-object v0, p0, Lcom/duapps/ad/aa;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/duapps/ad/aa;->do:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/duapps/ad/aa;->if:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 483
    iget v0, p0, Lcom/duapps/ad/aa;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget v0, p0, Lcom/duapps/ad/aa;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget v0, p0, Lcom/duapps/ad/aa;->if:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget-object v0, p0, Lcom/duapps/ad/aa;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget v0, p0, Lcom/duapps/ad/aa;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    iget v0, p0, Lcom/duapps/ad/aa;->do:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget v0, p0, Lcom/duapps/ad/aa;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget v0, p0, Lcom/duapps/ad/aa;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    return-void

    :cond_0
    move v0, v2

    .line 452
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 453
    goto/16 :goto_1
.end method
