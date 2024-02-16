.class public LX/6rx;
.super LX/1q3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/38n;LX/1sI;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, LX/6rx;->A02:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v1

    const/4 v0, 0x6

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x13e

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x13f

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x140

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x141

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0x142

    invoke-static {v2, v0}, LX/8ez;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0x143

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorRateOverlimit|IQErrorFeatureNotImplemented"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sO;)V
    .locals 4

    const/4 v3, 0x3

    iput v3, p0, LX/6rx;->A02:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v2

    const/4 v0, 0x4

    new-array v1, v0, [LX/44I;

    const/16 v0, 0x13

    invoke-static {v1, v0, v2}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorForbidden|IQErrorBadRequest|IQErrorNotAllowed"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sT;I)V
    .locals 4

    iput p3, p0, LX/6rx;->A02:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/44I;

    const/16 v1, 0xf

    new-instance v0, LX/4DA;

    invoke-direct {v0, v1}, LX/4DA;-><init>(I)V

    aput-object v0, v2, v3

    const/16 v0, 0x10

    new-instance v1, LX/4DA;

    invoke-direct {v1, v0}, LX/4DA;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    :goto_0
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/44I;

    const/16 v1, 0xe

    new-instance v0, LX/4DA;

    invoke-direct {v0, v1}, LX/4DA;-><init>(I)V

    aput-object v0, v2, v3

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    goto :goto_0
.end method

.method public constructor <init>(LX/38n;LX/1sU;I)V
    .locals 11

    iput p3, p0, LX/6rx;->A02:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    move-object v4, p1

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const-string v0, "notice"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12e

    :goto_0
    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6rx;->A01:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const-string v1, "newsletter"

    const-string v0, "metadata"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const-string v1, "mute"

    const-string v0, "newsletter"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xe5

    goto :goto_3

    :pswitch_2
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const-string v1, "my_reactions"

    const-string v0, "messages"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xe8

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1388

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/16 v0, 0xfa

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A01:Ljava/lang/Object;

    const/16 v0, 0x52

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const-string v1, "live_updates"

    const-string v0, "duration"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A01:Ljava/lang/Object;

    const/16 v0, 0x61

    new-instance v1, LX/8ey;

    invoke-direct {v1, v2, v0}, LX/8ey;-><init>(LX/38n;I)V

    new-array v0, v10, [Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const-string v1, "unmute"

    const-string v0, "newsletter"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xfb

    :goto_3
    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x2710

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/44I;

    const/16 v1, 0x103

    new-instance v0, LX/4DA;

    invoke-direct {v0, v1}, LX/4DA;-><init>(I)V

    aput-object v0, v2, v3

    const/16 v0, 0x120

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x121

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x122

    invoke-static {v2, v0}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorItemNotFound|IQErrorForbidden|IQErrorRateOverlimit|IQErrorInternalServerError"

    goto :goto_4

    :pswitch_7
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v1

    const/4 v0, 0x7

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x123

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x124

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x107

    new-instance v1, LX/4DA;

    invoke-direct {v1, v0}, LX/4DA;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x125

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0x126

    invoke-static {v2, v0}, LX/8ez;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x128

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorNotAcceptable|IQErrorConflict|IQErrorRateOverlimit|IQErrorAlreadyExists|IQErrorInternalServerError"

    :goto_4
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_8
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/16 v0, 0x108

    new-instance v1, LX/4DA;

    invoke-direct {v1, v0}, LX/4DA;-><init>(I)V

    const-string v0, "result"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A01:Ljava/lang/Object;

    const/16 v0, 0x73

    :goto_5
    new-instance v1, LX/8ey;

    invoke-direct {v1, v2, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_6
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {p1, v0}, LX/8ez;->A02(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const/16 v0, 0x74

    goto :goto_9

    :pswitch_a
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const-string v0, "notice"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x12a

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    :goto_8
    invoke-static/range {v4 .. v10}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {p1, v0}, LX/8ez;->A02(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const/16 v0, 0x76

    goto :goto_9

    :pswitch_c
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {p1, v0}, LX/8ez;->A02(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const/16 v0, 0x77

    goto :goto_9

    :pswitch_d
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-static {p1, v0}, LX/8ez;->A02(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    const/16 v0, 0x78

    :goto_9
    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(LX/38n;LX/1sV;I)V
    .locals 4

    iput p3, p0, LX/6rx;->A02:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v3

    const/16 v0, 0xe2

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v2

    const-string v1, "message_updates"

    const-string v0, "messages"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v1, LX/8ey;

    invoke-direct {v1, v3, v0}, LX/8ey;-><init>(LX/38n;I)V

    :goto_0
    invoke-static {p1, v1}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/44I;

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x17

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    :goto_2
    invoke-static {v2, v0}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorForbidden|IQErrorBadRequest|IQErrorNotAllowed"

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v1

    const/4 v0, 0x5

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x7e

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x7f

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x80

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x81

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorItemNotFound|IQErrorRateOverlimit|IQErrorFallbackClient"

    goto :goto_3

    :pswitch_4
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [LX/44I;

    const/16 v0, 0xbd

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0xbe

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0xbf

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0xc0

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0xc1

    invoke-static {v2, v0}, LX/8ez;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0xc3

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0xc4

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorPayloadTooLarge|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    goto :goto_3

    :pswitch_5
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p1, p0, v0}, LX/6rx;->A0G(LX/38n;LX/38n;LX/6rx;I)Z

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/44I;

    const/16 v1, 0x6c

    new-instance v0, LX/4DA;

    invoke-direct {v0, v1}, LX/4DA;-><init>(I)V

    aput-object v0, v2, v3

    const/16 v0, 0x6d

    new-instance v1, LX/4DA;

    invoke-direct {v1, v0}, LX/4DA;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorFeatureNotImplemented"

    :goto_3
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/16 v0, 0xe1

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const-string v0, "newsletter"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rx;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v1, LX/8ey;

    invoke-direct {v1, v2, v0}, LX/8ey;-><init>(LX/38n;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A0G(LX/38n;LX/38n;LX/6rx;I)Z
    .locals 3

    new-instance v2, LX/8ey;

    invoke-direct {v2, p0, p3}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, LX/6rx;->A01:Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/6rx;->A02:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rx;

    iget-object v1, p0, LX/6rx;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rx;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rx;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rx;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rx;

    iget-object v1, p0, LX/6rx;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rx;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rx;

    iget-object v1, p0, LX/6rx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/6rx;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rx;

    iget-object v1, p0, LX/6rx;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rx;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rx;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rx;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6rx;->A02:I

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rx;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/6rx;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rx;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
