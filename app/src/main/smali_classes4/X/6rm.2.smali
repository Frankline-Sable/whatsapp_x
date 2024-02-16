.class public final LX/6rm;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8V8;
.implements LX/45G;


# static fields
.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/1q4;

.field public final A02:LX/1qD;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "audio"

    const-string v1, "avatar_sticker"

    const-string v2, "cataloglink"

    const-string v3, "document"

    const-string v4, "gif"

    const-string v5, "image"

    const-string v6, "productlink"

    const-string v7, "ptt"

    const-string v8, "sticker"

    const-string v9, "url"

    const-string v10, "vcard"

    const-string v11, "video"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rm;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 3

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    sget-object v2, LX/6rm;->A04:Ljava/util/ArrayList;

    const-string v0, "mediatype"

    const-string v1, "plaintext"

    invoke-static {p1, v1, v0, v2}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6rm;->A03:Ljava/lang/String;

    const/16 v0, 0xed

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qD;

    iput-object v0, p0, LX/6rm;->A02:LX/1qD;

    const/16 v0, 0xee

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6rm;->A01:LX/1q4;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {p1, v1, v0}, LX/8ez;->A06(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38n;

    iput-object v0, p0, LX/6rm;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public Apg(LX/7HQ;)V
    .locals 33

    move-object/from16 v0, p1

    iget-object v1, v0, LX/7HQ;->A05:LX/2oU;

    move-object/from16 v32, v1

    iget-object v15, v0, LX/7HQ;->A04:LX/1aK;

    iget-object v14, v0, LX/7HQ;->A08:Ljava/lang/String;

    iget-wide v7, v0, LX/7HQ;->A02:J

    iget-wide v5, v0, LX/7HQ;->A00:J

    iget-boolean v13, v0, LX/7HQ;->A0A:Z

    move-object/from16 v1, p0

    iget-object v1, v1, LX/6rm;->A02:LX/1qD;

    iget-object v12, v1, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v12, [B

    iget-wide v3, v0, LX/7HQ;->A01:J

    iget-object v11, v0, LX/7HQ;->A09:Ljava/util/List;

    iget-wide v1, v0, LX/7HQ;->A03:J

    iget-boolean v10, v0, LX/7HQ;->A0B:Z

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v16

    iget-object v9, v0, LX/7HQ;->A07:Ljava/lang/Long;

    iget-object v0, v0, LX/7HQ;->A06:Ljava/lang/Long;

    move/from16 v30, v13

    move/from16 v31, v10

    move-wide/from16 v28, v1

    move-wide/from16 v26, v3

    move-wide/from16 v24, v5

    move-object/from16 v21, v12

    move-wide/from16 v22, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v17, v9

    move-object/from16 v14, v32

    invoke-virtual/range {v14 .. v31}, LX/2oU;->A02(LX/1aK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BJJJJZZ)V

    return-void
.end method

.method public Aph(LX/7HR;)V
    .locals 31

    move-object/from16 v8, p1

    iget-object v13, v8, LX/7HR;->A05:LX/2oU;

    iget-object v14, v8, LX/7HR;->A04:LX/1aK;

    iget-object v12, v8, LX/7HR;->A08:Ljava/lang/String;

    iget-wide v6, v8, LX/7HR;->A02:J

    iget-wide v4, v8, LX/7HR;->A00:J

    iget-boolean v11, v8, LX/7HR;->A0A:Z

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6rm;->A02:LX/1qD;

    iget-object v10, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v10, [B

    iget-wide v2, v8, LX/7HR;->A01:J

    iget-object v9, v8, LX/7HR;->A09:Ljava/util/List;

    iget-wide v0, v8, LX/7HR;->A03:J

    iget-boolean v8, v8, LX/7HR;->A0B:Z

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move/from16 v29, v11

    move/from16 v30, v8

    move-wide/from16 v27, v0

    move-wide/from16 v25, v2

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v30}, LX/2oU;->A02(LX/1aK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BJJJJZZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6rm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rm;

    iget-object v1, p0, LX/6rm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6rm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rm;->A02:LX/1qD;

    iget-object v0, p1, LX/6rm;->A02:LX/1qD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rm;->A01:LX/1q4;

    iget-object v0, p1, LX/6rm;->A01:LX/1q4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rm;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rm;->A02:LX/1qD;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rm;->A01:LX/1q4;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
