.class public LX/8ik;
.super LX/8yf;
.source ""


# instance fields
.field public A00:LX/8ie;

.field public A01:LX/980;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/8ie;LX/8ih;I)V
    .locals 6

    invoke-direct {p0}, LX/8yf;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/8ik;->A00:LX/8ie;

    new-instance v0, LX/980;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/980;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/8ie;LX/8ih;I)V

    iput-object v0, p0, LX/8ik;->A01:LX/980;

    return-void
.end method

.method public static A00(LX/980;LX/8ye;IZ)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/980;->A02(LX/8ye;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/980;->A02(LX/8ye;Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/8yf;->A00:LX/94f;

    invoke-virtual {v0}, LX/94f;->A00()LX/93x;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ik;->A04(LX/93x;)V

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v1, p0, LX/8ik;->A00:LX/8ie;

    sget-object v0, LX/96d;->A0k:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/8yf;->A00:LX/94f;

    sget-object v1, LX/97Y;->A0C:LX/8ye;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A04(LX/93x;)V
    .locals 7

    new-instance v0, LX/94f;

    invoke-direct {v0}, LX/94f;-><init>()V

    iput-object v0, p0, LX/8yf;->A00:LX/94f;

    iget-object v4, p0, LX/8ik;->A01:LX/980;

    :try_start_0
    iget-object v0, v4, LX/980;->A04:LX/8ih;

    invoke-virtual {v0}, LX/8ih;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8ih;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_0
    iget-boolean v0, p1, LX/93x;->A0x:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_21

    sget-object v1, LX/97Y;->A0C:LX/8ye;

    iget v0, p1, LX/93x;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/980;->A02(LX/8ye;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-boolean v0, p1, LX/93x;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/97Y;->A00:LX/8ye;

    iget v0, p1, LX/93x;->A06:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_0
    iget-boolean v0, p1, LX/93x;->A0o:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/97Y;->A06:LX/8ye;

    iget v0, p1, LX/93x;->A08:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_1
    iget-boolean v0, p1, LX/93x;->A0v:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/97Y;->A0A:LX/8ye;

    iget v0, p1, LX/93x;->A0B:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_2
    iget-boolean v0, p1, LX/93x;->A0r:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/97Y;->A08:LX/8ye;

    iget v0, p1, LX/93x;->A0A:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_3
    iget-boolean v0, p1, LX/93x;->A0w:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/97Y;->A0B:LX/8ye;

    iget-object v0, p1, LX/93x;->A0Y:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_4
    iget-boolean v0, p1, LX/93x;->A1E:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/97Y;->A0Y:LX/8ye;

    iget v0, p1, LX/93x;->A0E:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_5
    iget-boolean v0, p1, LX/93x;->A1F:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/97Y;->A0Z:LX/8ye;

    iget v0, p1, LX/93x;->A0F:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_6
    iget-boolean v0, p1, LX/93x;->A1G:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/97Y;->A0a:LX/8ye;

    iget-object v0, p1, LX/93x;->A0R:LX/94n;

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_7
    iget-boolean v0, p1, LX/93x;->A1I:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/97Y;->A0c:LX/8ye;

    iget-object v0, p1, LX/93x;->A0Z:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_8
    iget-boolean v0, p1, LX/93x;->A1M:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/97Y;->A0f:LX/8ye;

    iget v0, p1, LX/93x;->A0H:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_9
    iget-boolean v0, p1, LX/93x;->A1N:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/97Y;->A0h:LX/8ye;

    iget-object v0, p1, LX/93x;->A0S:LX/94n;

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_a
    iget-boolean v0, p1, LX/93x;->A1O:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/97Y;->A0j:LX/8ye;

    iget v0, p1, LX/93x;->A0I:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_b
    iget-boolean v0, p1, LX/93x;->A1Q:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/97Y;->A0l:LX/8ye;

    iget v0, p1, LX/93x;->A0J:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_c
    iget-boolean v0, p1, LX/93x;->A1P:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/97Y;->A0k:LX/8ye;

    iget-object v0, p1, LX/93x;->A1i:[I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_d
    iget-boolean v0, p1, LX/93x;->A1R:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/97Y;->A0n:LX/8ye;

    iget-object v0, p1, LX/93x;->A0T:LX/94n;

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_e
    iget-boolean v0, p1, LX/93x;->A1W:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/97Y;->A0p:LX/8ye;

    iget v0, p1, LX/93x;->A0K:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_f
    iget-boolean v0, p1, LX/93x;->A1c:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/97Y;->A0X:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A1b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_10
    iget-boolean v0, p1, LX/93x;->A1a:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/97Y;->A0u:LX/8ye;

    iget-object v0, p1, LX/93x;->A0U:LX/94n;

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_11
    iget-boolean v0, p1, LX/93x;->A1d:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/97Y;->A0v:LX/8ye;

    iget v0, p1, LX/93x;->A0M:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_12
    iget-boolean v0, p1, LX/93x;->A1f:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/97Y;->A0x:LX/8ye;

    iget v0, p1, LX/93x;->A0N:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_13
    iget-boolean v0, p1, LX/93x;->A18:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/97Y;->A0T:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A17:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_14
    iget-boolean v0, p1, LX/93x;->A1V:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/97Y;->A0o:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A1U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_15
    iget-boolean v0, p1, LX/93x;->A10:Z

    if-eqz v0, :cond_16

    sget-object v3, LX/97Y;->A0D:LX/8ye;

    iget-wide v0, p1, LX/93x;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_16
    iget-boolean v0, p1, LX/93x;->A11:Z

    if-eqz v0, :cond_17

    sget-object v3, LX/97Y;->A0E:LX/8ye;

    iget-wide v0, p1, LX/93x;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_17
    iget-boolean v0, p1, LX/93x;->A12:Z

    if-eqz v0, :cond_18

    sget-object v3, LX/97Y;->A0F:LX/8ye;

    iget-wide v0, p1, LX/93x;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_18
    iget-boolean v0, p1, LX/93x;->A13:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/97Y;->A0G:LX/8ye;

    iget-object v0, p1, LX/93x;->A0W:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_19
    iget-boolean v0, p1, LX/93x;->A14:Z

    if-eqz v0, :cond_1a

    sget-object v3, LX/97Y;->A0H:LX/8ye;

    iget-wide v0, p1, LX/93x;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1a
    iget-boolean v0, p1, LX/93x;->A1L:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/97Y;->A0d:LX/8ye;

    iget v0, p1, LX/93x;->A0G:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_1b
    iget-boolean v0, p1, LX/93x;->A1Z:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/97Y;->A0t:LX/8ye;

    iget v0, p1, LX/93x;->A0L:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_1c
    iget-boolean v0, p1, LX/93x;->A1D:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/97Y;->A0J:LX/8ye;

    iget v0, p1, LX/93x;->A0D:I

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A00(LX/980;LX/8ye;IZ)Z

    move-result v2

    :cond_1d
    iget-boolean v0, p1, LX/93x;->A0q:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/97Y;->A0i:LX/8ye;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1e
    iget-boolean v0, p1, LX/93x;->A1A:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/97Y;->A0S:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A19:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1f
    iget-boolean v0, p1, LX/93x;->A0g:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/97Y;->A0L:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8ik;->A01(LX/980;LX/8ye;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_20
    if-eqz v2, :cond_24

    sget-object v0, LX/980;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    invoke-static {}, LX/98A;->A00()V

    sget-object v0, LX/96G;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v2, "ParametersModificationApplier"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyModifications: [modification] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/93x;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v1, v4, LX/980;->A02:Landroid/hardware/Camera;

    iget-object v0, v4, LX/980;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, LX/98A;->A00()V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/98A;->A00()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LX/8ih;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v6

    iget-object v0, v4, LX/980;->A04:LX/8ih;

    invoke-virtual {v0}, LX/8ih;->A09()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v4, LX/980;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-virtual {p1}, LX/93x;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    const-string v0, "null"

    goto :goto_3

    :cond_24
    return-void
.end method
