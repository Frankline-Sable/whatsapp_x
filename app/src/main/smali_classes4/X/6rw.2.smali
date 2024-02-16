.class public LX/6rw;
.super LX/1q3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;LX/1sU;I)V
    .locals 5

    iput p3, p0, LX/6rw;->A01:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x69

    :goto_0
    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6rw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x30

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x31

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v4, v3, v0}, LX/6rw;->A0H(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v4, v3, v0}, LX/6rw;->A0I(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x35

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x36

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x37

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v4, v3, v0}, LX/6rw;->A0H(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v4, v3, v0}, LX/6rw;->A0I(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|ItemNotFoundIQErrorResponse|NotAllowedIQErrorResponse|RateLimitedIQErrorResponse|SuspendedIQErrorResponse"

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x3e

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x42

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x43

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v4, v3, v0}, LX/6rw;->A0H(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|RateLimitedIQErrorResponse"

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x49

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x4a

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x4b

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x4c

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x4d

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, LX/6rw;->A0H(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    invoke-static {v4, v3, v0}, LX/6rw;->A0I(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x50

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|ItemNotFoundIQErrorResponse|UnauthorizedIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x51

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x54

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x55

    invoke-static {v4, v3, v0}, LX/6rw;->A0H(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, LX/6rw;->A0I(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x57

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x58

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|ItemNotFoundIQErrorResponse|ResourceLimitIQErrorResponse|RateLimitedIQErrorResponse|SuspendedIQErrorResponse|NotAllowedIQErrorResponse"

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x59

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x5b

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x5c

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {v4, v3, v0}, LX/6rw;->A0H(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x5e

    invoke-static {v4, v3, v0}, LX/6rw;->A0I(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    goto :goto_3

    :pswitch_f
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x60

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x62

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x63

    :goto_2
    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|RateLimitedIQErrorResponse"

    goto :goto_3

    :pswitch_11
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x64

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x66

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x67

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x68

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    :goto_3
    invoke-static {p1, v0, v3, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(LX/38n;LX/1sV;I)V
    .locals 5

    iput p3, p0, LX/6rw;->A01:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x2e

    :goto_0
    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6rw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x1d

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x21

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x22

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "UnauthorizedIQErrorResponse|BadRequestIQErrorResponse|RateLimitedIQErrorResponse"

    goto :goto_3

    :pswitch_4
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x26

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x27

    :goto_2
    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|RateLimitedIQErrorResponse"

    goto :goto_3

    :pswitch_7
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/44I;

    const/16 v0, 0x29

    invoke-static {v4, v3, v0}, LX/6rw;->A0J(LX/38n;[Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x2a

    invoke-static {v4, v3, v0}, LX/6rw;->A0G(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v4, v3, v0}, LX/6rw;->A0H(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v4, v3, v0}, LX/6rw;->A0I(LX/38n;[Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/8ey;

    invoke-direct {v1, v4, v0}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    :goto_3
    invoke-static {p1, v0, v3, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A0G(LX/38n;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/8ey;

    invoke-direct {v1, p0, p2}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-void
.end method

.method public static A0H(LX/38n;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/8ey;

    invoke-direct {v1, p0, p2}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x2

    aput-object v1, p1, v0

    return-void
.end method

.method public static A0I(LX/38n;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/8ey;

    invoke-direct {v1, p0, p2}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x3

    aput-object v1, p1, v0

    return-void
.end method

.method public static A0J(LX/38n;[Ljava/lang/Object;I)Z
    .locals 2

    new-instance v1, LX/8ey;

    invoke-direct {v1, p0, p2}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/6rw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rw;

    iget-object v1, p0, LX/6rw;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rw;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rw;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
