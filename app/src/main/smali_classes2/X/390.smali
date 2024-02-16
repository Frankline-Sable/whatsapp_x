.class public LX/390;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:I = 0xa

.field public static final A0H:I = 0x1388

.field public static final A0I:J = 0xeec318800L

.field public static final A0J:Ljava/lang/String; = "xpm-messages-exporter-"


# instance fields
.field public A00:J

.field public A01:I

.field public A02:J

.field public final A03:LX/2tS;

.field public final A04:LX/2rn;

.field public final A05:LX/2uK;

.field public final A06:LX/35z;

.field public final A07:LX/2ty;

.field public final A08:LX/3hX;

.field public final A09:LX/2sx;

.field public final A0A:LX/31Y;

.field public final A0B:LX/1dQ;

.field public final A0C:LX/2q4;

.field public final A0D:LX/2pw;

.field public final A0E:LX/1Nj;

.field public final A0F:LX/487;


# direct methods
.method public constructor <init>(LX/2tS;LX/2rn;LX/2ty;LX/2sx;LX/31Y;LX/1Nj;LX/3hX;LX/35z;LX/2q4;LX/487;LX/1dQ;LX/2pw;LX/2uK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/390;->A03:LX/2tS;

    iput-object p2, p0, LX/390;->A04:LX/2rn;

    iput-object p3, p0, LX/390;->A07:LX/2ty;

    iput-object p4, p0, LX/390;->A09:LX/2sx;

    iput-object p5, p0, LX/390;->A0A:LX/31Y;

    iput-object p6, p0, LX/390;->A0E:LX/1Nj;

    iput-object p8, p0, LX/390;->A06:LX/35z;

    iput-object p7, p0, LX/390;->A08:LX/3hX;

    iput-object p9, p0, LX/390;->A0C:LX/2q4;

    iput-object p10, p0, LX/390;->A0F:LX/487;

    iput-object p11, p0, LX/390;->A0B:LX/1dQ;

    iput-object p12, p0, LX/390;->A0D:LX/2pw;

    iput-object p13, p0, LX/390;->A05:LX/2uK;

    return-void
.end method

.method public static synthetic A00(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static A02(I)LX/1Ds;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1Ds;->DEFAULT_INSTANCE:LX/1Ds;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_1

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Ds;

    const/4 v1, 0x1

    iget v0, v2, LX/1Ds;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Ds;->bitField0_:I

    iput-boolean v1, v2, LX/1Ds;->downloadImages_:Z

    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Ds;

    const/4 v1, 0x1

    iget v0, v2, LX/1Ds;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1Ds;->bitField0_:I

    iput-boolean v1, v2, LX/1Ds;->downloadAudio_:Z

    :cond_2
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_3

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Ds;

    const/4 v1, 0x1

    iget v0, v2, LX/1Ds;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1Ds;->bitField0_:I

    iput-boolean v1, v2, LX/1Ds;->downloadVideo_:Z

    :cond_3
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_4

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Ds;

    const/4 v1, 0x1

    iget v0, v2, LX/1Ds;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1Ds;->bitField0_:I

    iput-boolean v1, v2, LX/1Ds;->downloadDocuments_:Z

    :cond_4
    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ds;

    return-object v0
.end method

.method public static A03(LX/308;)LX/1CV;
    .locals 4

    sget-object v0, LX/1CV;->DEFAULT_INSTANCE:LX/1CV;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v0, p0, LX/308;->A04:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CV;->bitField0_:I

    iput-object v2, v1, LX/1CV;->fbid_:Ljava/lang/String;

    iget-object v0, p0, LX/308;->A05:LX/7i0;

    iget-object v2, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CV;->bitField0_:I

    iput-object v2, v1, LX/1CV;->password_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CV;

    return-object v0
.end method

.method public static A04(LX/2ti;)LX/1ES;
    .locals 4

    sget-object v0, LX/1ES;->DEFAULT_INSTANCE:LX/1ES;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-virtual {p0}, LX/2ti;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ti;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1ES;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ES;->bitField0_:I

    iput-object v2, v1, LX/1ES;->messageVibrate_:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1ES;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ES;->bitField0_:I

    iput-object v2, v1, LX/1ES;->messagePopup_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/2ti;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2ti;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1ES;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1ES;->bitField0_:I

    iput-object v2, v1, LX/1ES;->messageLight_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/2ti;->A0A()Z

    move-result v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1ES;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1ES;->bitField0_:I

    iput-boolean v2, v1, LX/1ES;->lowPriorityNotifications_:Z

    invoke-virtual {p0}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v2, v0, LX/2ti;->A0G:Z

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1ES;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1ES;->bitField0_:I

    iput-boolean v2, v1, LX/1ES;->reactionsMuted_:Z

    invoke-virtual {p0}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1ES;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1ES;->bitField0_:I

    iput-object v2, v1, LX/1ES;->callVibrate_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1ES;

    return-object v0
.end method

.method public static synthetic A05()V
    .locals 0

    return-void
.end method

.method public static A06(LX/2Tf;Ljava/io/OutputStream;)V
    .locals 9

    :try_start_0
    const/4 v8, 0x4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "creation_date"

    iget-wide v0, p0, LX/2Tf;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "os"

    iget-object v0, p0, LX/2Tf;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "os_version"

    iget-object v0, p0, LX/2Tf;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    iget-object v0, p0, LX/2Tf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, p0, LX/2Tf;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format_version"

    iget-object v0, p0, LX/2Tf;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Tf;->A01:LX/2O0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "messages"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Tf;->A01:LX/2O0;

    iget-object v1, v0, LX/2O0;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Tf;->A01:LX/2O0;

    iget-object v1, v0, LX/2O0;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-static {v1, v0, v2}, LX/0yL;->A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "chunks"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Tf;->A01:LX/2O0;

    iget-object v0, v0, LX/2O0;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2K2;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    iget v1, v4, LX/2K2;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "messages_count"

    iget-wide v0, v4, LX/2K2;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {p1, v1, v0}, LX/0yL;->A1F(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic A07(LX/390;IJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/390;->A0A(IJJJ)Landroid/database/Cursor;

    return-void
.end method

.method public static synthetic A08(LX/390;IJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/390;->A0A(IJJJ)Landroid/database/Cursor;

    return-void
.end method

.method private A09(LX/1af;)Z
    .locals 1

    iget-object v0, p0, LX/390;->A07:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0A(IJJJ)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v4, p2, p3}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v4, v0, p4, p5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v4, v0, p6, p7}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v4, p1, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/390;->A08:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/2w2;->A0J:Ljava/lang/String;

    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    invoke-static {v3, v2, v1, v0, v4}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/1Az;
    .locals 8

    iget-object v1, p0, LX/390;->A0A:LX/31Y;

    const/4 v0, 0x1

    new-instance v3, LX/4Cu;

    invoke-direct {v3, p0, v0}, LX/4Cu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/31Y;->A01(Landroid/database/Cursor;LX/43Y;JZZ)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v5

    sget-object v0, LX/1xu;->A01:LX/1xu;

    invoke-virtual {v5, v0}, LX/1Az;->A0C(LX/1xu;)V

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ay;

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FD;

    iget-object v0, v0, LX/1FD;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-direct {p0, v0}, LX/390;->A09(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/1aX;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/390;->A0A:LX/31Y;

    move-object v0, v3

    check-cast v0, LX/1aX;

    invoke-virtual {v1, v0, v2}, LX/31Y;->A02(LX/1aX;LX/1Ay;)V

    :cond_2
    invoke-virtual {p0, v3, v2, p3}, LX/390;->A0K(LX/1af;LX/1Ay;Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/1Az;->A0A(LX/1Ay;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A0C(LX/1af;Z)LX/18r;
    .locals 5

    iget-object v0, p0, LX/390;->A0F:LX/487;

    invoke-interface {v0, p1, p2}, LX/487;->B7s(LX/1af;Z)LX/2Ob;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/2Ob;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/2Ob;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/390;->A0D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/1CY;->DEFAULT_INSTANCE:LX/1CY;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/18r;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CY;

    iget v0, v1, LX/1CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CY;->bitField0_:I

    iput-object v2, v1, LX/1CY;->filename_:Ljava/lang/String;

    iget-object v0, v4, LX/2Ob;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CY;

    iget v0, v1, LX/1CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CY;->bitField0_:I

    iput v2, v1, LX/1CY;->opacity_:I

    :cond_1
    return-object v3

    :cond_2
    const/16 v2, 0x64

    goto :goto_0
.end method

.method public A0D(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v6}, LX/390;->A01(Ljava/lang/String;)I

    move-result v10

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v9, v0, :cond_3

    :try_start_1
    iget-object v0, p0, LX/390;->A0C:LX/2q4;

    iget-object v0, v0, LX/2q4;->A01:LX/2zQ;

    iget-object v0, v0, LX/2zQ;->A00:LX/2hJ;

    invoke-virtual {v0}, LX/2hJ;->A00()LX/3cx;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v11, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f WHERE f.local_path = ?"

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v4

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_LOCAL_PATH_SINGLE"

    invoke-virtual {v11, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-static {v2}, LX/2zQ;->A00(Landroid/database/Cursor;)LX/2Ss;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    rem-int/lit8 v0, v10, 0x64

    int-to-long v2, v0

    div-int/lit8 v0, v10, 0x64

    rem-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Media/%d/%d/%d-%s"

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v11, v8, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v11, v10}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    invoke-static {v13, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/390;->A0C:LX/2q4;

    invoke-virtual {v0, p1, v7, v4}, LX/2q4;->A01(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gez v0, :cond_4

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/390;->A01(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_3
    :try_start_9
    iget-object v7, v0, LX/2Ss;->A04:Ljava/lang/String;

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_6
    move v2, v8

    goto :goto_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    const/4 v2, 0x0

    :goto_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/IOException during file registration. Local path: "

    invoke-static {v0, v6, v1, v3}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/390;->A04:LX/2rn;

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/IOException"

    invoke-static {v1, v0, v3, v8}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_8
    if-nez v2, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/File is not registered. Local path: "

    invoke-static {v1, v0, v6}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/390;->A04:LX/2rn;

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/registerFile"

    invoke-virtual {v1, v0, v4, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_5
    return-object v7

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/Failed to get canonical file path: "

    invoke-static {p1, v0, v1}, LX/0yJ;->A0j(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/390;->A04:LX/2rn;

    const-string/jumbo v0, "xpm-messages-exporter-exportMediaFile/getCanonicalPath"

    invoke-static {v1, v0, v2, v8}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_6
    return-object v5
.end method

.method public A0E(Landroid/os/CancellationSignal;LX/41W;Ljava/io/OutputStream;)Ljava/util/List;
    .locals 14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/390;->A09:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A01()J

    move-result-wide v10

    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    iget-object v0, p0, LX/390;->A09:LX/2sx;

    invoke-virtual {v0, v8, v9, v10, v11}, LX/2sx;->A00(JJ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/390;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/390;->A02:J

    invoke-virtual {p0}, LX/390;->A0F()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    new-instance v3, LX/2K2;

    invoke-direct {v3}, LX/2K2;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p2

    check-cast v0, LX/3VA;

    iget-object v6, v0, LX/3VA;->A00:LX/390;

    const/16 v7, 0x1388

    invoke-virtual/range {v6 .. v13}, LX/390;->A0A(IJJJ)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/2K2;->A01:J

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->move(I)Z

    invoke-virtual {p0, v6, p1, v5}, LX/390;->A0B(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/1Az;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/1Az;->A08(I)V

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, LX/390;->A0L(LX/1Az;)V

    :cond_0
    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ez;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/7tb;->A0E(Ljava/io/OutputStream;)V

    iput v4, v3, LX/2K2;->A00:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v2
.end method

.method public A0F()Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0O()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-static {v2, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget-boolean v0, v1, LX/2ti;->A0H:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2ti;->A05:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v4, v1}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public A0G()V
    .locals 3

    new-instance v2, LX/2Tf;

    invoke-direct {v2}, LX/2Tf;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Tf;->A00:J

    const-string v0, "android"

    iput-object v0, v2, LX/2Tf;->A05:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Tf;->A06:Ljava/lang/String;

    const-string v0, "consumer"

    iput-object v0, v2, LX/2Tf;->A02:Ljava/lang/String;

    const-string v0, "2.23.21.88"

    iput-object v0, v2, LX/2Tf;->A03:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v2, LX/2Tf;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0H(J)V
    .locals 0

    iput-wide p1, p0, LX/390;->A00:J

    return-void
.end method

.method public A0I(Landroid/os/CancellationSignal;LX/41W;Ljava/io/File;)V
    .locals 17

    const-string v8, "messages.bin"

    const/4 v3, 0x0

    new-instance v16, LX/35O;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/35O;-><init>(Z)V

    invoke-virtual/range {v16 .. v16}, LX/35O;->A08()V

    move-object/from16 v4, p0

    iput v3, v4, LX/390;->A01:I

    iget-object v0, v4, LX/390;->A0B:LX/1dQ;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48o;

    invoke-interface {v0, v3}, LX/48o;->BLY(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v14, "android"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "consumer"

    const-string v11, "2.23.21.88"

    const-string v9, "1.0"

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {p3 .. p3}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    invoke-virtual {v4, v10, v2, v6}, LX/390;->A0E(Landroid/os/CancellationSignal;LX/41W;Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v2, LX/2O0;

    invoke-direct {v2}, LX/2O0;-><init>()V

    iput-object v8, v2, LX/2O0;->A00:Ljava/lang/String;

    const-string/jumbo v8, "protobuf"

    iput-object v8, v2, LX/2O0;->A01:Ljava/lang/String;

    iput-object v10, v2, LX/2O0;->A02:Ljava/util/List;

    const-string v10, "header.json"

    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "creation_date"

    invoke-virtual {v8, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "os"

    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "os_version"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_name"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "format_version"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-static {v8, v0, v10}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "messages"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/2O0;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/2O0;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-static {v1, v0, v8}, LX/0yL;->A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v0, "chunks"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/2O0;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2K2;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    iget v1, v9, LX/2K2;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "messages_count"

    iget-wide v0, v9, LX/2K2;->A01:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v6, v1, v0}, LX/0yL;->A1F(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    invoke-virtual/range {v16 .. v16}, LX/35O;->A05()J

    move-result-wide v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v7, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yG;->A1U([Ljava/lang/Object;J)V

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v8, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exportMessages - messages exporting is completed, consumed time: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v4, LX/390;->A0B:LX/1dQ;

    invoke-virtual {v0, v7}, LX/1dQ;->A06(I)V

    const-string v1, "Failed to write metadata; data export is not completed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0J(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 1

    new-instance v0, LX/3VA;

    invoke-direct {v0, p0}, LX/3VA;-><init>(LX/390;)V

    invoke-virtual {p0, p1, v0, p2}, LX/390;->A0I(Landroid/os/CancellationSignal;LX/41W;Ljava/io/File;)V

    return-void
.end method

.method public A0K(LX/1af;LX/1Ay;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1, p3}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p2}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    iput v3, v2, LX/1FD;->pinned_:I

    :cond_0
    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-static {p1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v5

    invoke-virtual {v5}, LX/2ti;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {v3, v4}, LX/0yI;->A09(J)J

    move-result-wide v3

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p2}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    iput-wide v3, v2, LX/1FD;->muteEndTime_:J

    :cond_2
    iget v1, v5, LX/2ti;->A01:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    sget-object v0, LX/1xn;->A02:LX/1xn;

    :goto_1
    invoke-static {p2}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    iget v0, v0, LX/1xn;->value:I

    iput v0, v2, LX/1FD;->mediaVisibility_:I

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/390;->A0C(LX/1af;Z)LX/18r;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, LX/390;->A0C(LX/1af;Z)LX/18r;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p2}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v2

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FD;->wallpaper_:LX/1CY;

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FD;->bitField0_:I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1xn;->A03:LX/1xn;

    goto :goto_1

    :cond_7
    if-gez v0, :cond_1

    const-wide v3, 0xeec318800L

    goto :goto_0
.end method

.method public A0L(LX/1Az;)V
    .locals 5

    sget-object v0, LX/1F6;->DEFAULT_INSTANCE:LX/1F6;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LX/390;->A0C(LX/1af;Z)LX/18r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F6;->lightThemeWallpaper_:LX/1CY;

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1F6;->bitField0_:I

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LX/390;->A0C(LX/1af;Z)LX/18r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F6;->darkThemeWallpaper_:LX/1CY;

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1F6;->bitField0_:I

    :cond_1
    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    iget v0, v0, LX/2ti;->A01:I

    if-nez v0, :cond_6

    sget-object v0, LX/1xn;->A01:LX/1xn;

    :goto_0
    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iget v0, v0, LX/1xn;->value:I

    iput v0, v1, LX/1F6;->mediaVisibility_:I

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F6;->bitField0_:I

    iget-object v0, p0, LX/390;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/390;->A02(I)LX/1Ds;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iput-object v0, v1, LX/1F6;->autoDownloadWiFi_:LX/1Ds;

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1F6;->bitField0_:I

    :cond_2
    iget-object v0, p0, LX/390;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/390;->A02(I)LX/1Ds;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iput-object v0, v1, LX/1F6;->autoDownloadCellular_:LX/1Ds;

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1F6;->bitField0_:I

    :cond_3
    iget-object v0, p0, LX/390;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/390;->A02(I)LX/1Ds;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iput-object v0, v1, LX/1F6;->autoDownloadRoaming_:LX/1Ds;

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1F6;->bitField0_:I

    :cond_4
    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0F()LX/2ti;

    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A0A()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F6;->bitField0_:I

    iput-boolean v2, v1, LX/1F6;->showIndividualNotificationsPreview_:Z

    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    invoke-static {v0}, LX/390;->A04(LX/2ti;)LX/1ES;

    move-result-object v0

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1F6;->individualNotificationSettings_:LX/1ES;

    iget v1, v2, LX/1F6;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F6;->bitField0_:I

    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0E()LX/2ti;

    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0E()LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A0A()Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1F6;->bitField0_:I

    iput-boolean v3, v1, LX/1F6;->showGroupNotificationsPreview_:Z

    iget-object v0, p0, LX/390;->A0E:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0E()LX/2ti;

    move-result-object v0

    invoke-static {v0}, LX/390;->A04(LX/2ti;)LX/1ES;

    move-result-object v0

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1F6;->groupNotificationSettings_:LX/1ES;

    iget v1, v2, LX/1F6;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F6;->bitField0_:I

    iget-object v0, p0, LX/390;->A0D:LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A00()LX/308;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/308;->A04:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/308;->A05:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/390;->A03(LX/308;)LX/1CV;

    move-result-object v0

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F6;->avatarUserSettings_:LX/1CV;

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1F6;->bitField0_:I

    :cond_5
    iget-object v0, p0, LX/390;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1F6;->bitField0_:I

    iput v2, v1, LX/1F6;->fontSize_:I

    iget-object v0, p0, LX/390;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1F6;->bitField0_:I

    iput-boolean v2, v1, LX/1F6;->securityNotifications_:Z

    iget-object v0, p0, LX/390;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1F6;->bitField0_:I

    iput-boolean v2, v1, LX/1F6;->autoUnarchiveChats_:Z

    iget-object v0, p0, LX/390;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v1

    iget v0, v1, LX/1F6;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1F6;->bitField0_:I

    iput v2, v1, LX/1F6;->videoQualityMode_:I

    iget-object v0, p0, LX/390;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, LX/0yL;->A0Y(LX/6fq;)LX/1F6;

    move-result-object v2

    iget v1, v2, LX/1F6;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F6;->bitField0_:I

    iput v3, v2, LX/1F6;->photoQualityMode_:I

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ez;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ez;->globalSettings_:LX/1F6;

    iget v0, v1, LX/1Ez;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ez;->bitField0_:I

    return-void

    :cond_6
    invoke-static {v0}, LX/1xn;->A00(I)LX/1xn;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0M(LX/373;)V
    .locals 6

    iget-wide v2, p0, LX/390;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/390;->A02:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v4, v2

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/390;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v2, v4

    iget v0, p0, LX/390;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/390;->A01:I

    iget-object v0, p0, LX/390;->A0B:LX/1dQ;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48o;

    invoke-interface {v0, v2}, LX/48o;->BLY(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aH;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1aa;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1ab;

    if-nez v0, :cond_1

    check-cast p1, LX/1gr;

    iget-object v1, p1, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/390;->A0D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    :cond_1
    return-void
.end method
