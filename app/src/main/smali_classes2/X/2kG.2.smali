.class public abstract LX/2kG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2kG;->A0A(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A09(LX/2kG;LX/8cV;)V
    .locals 5

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/2kG;->A00:Z

    if-nez v0, :cond_23

    invoke-interface {p2, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    instance-of v0, p0, LX/1XV;

    if-eqz v0, :cond_1

    check-cast v3, LX/1XV;

    iget-object v0, v3, LX/1XV;->A04:LX/8cl;

    const-string v4, " was not specified."

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/1XV;->A00:LX/1vT;

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/1XV;->A03:LX/1XS;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/1XV;->A02:LX/1Xa;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1XV;->A05:LX/2UM;

    iget-object v0, v0, LX/2UM;->A06:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xa;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XV;->A02:LX/1Xa;

    sget-object v0, LX/3x4;->A00:LX/3x4;

    :goto_0
    invoke-virtual {v1, v1, v0}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    :cond_0
    iput-boolean v2, p0, LX/2kG;->A00:Z

    return-void

    :cond_1
    instance-of v0, p0, LX/1XS;

    if-eqz v0, :cond_2

    check-cast v3, LX/1XS;

    iget-object v0, v3, LX/1XS;->A01:LX/8cl;

    const-string v4, " was not specified."

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/1XS;->A00:LX/45Q;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultImplementation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/1XY;

    if-eqz v0, :cond_6

    check-cast v3, LX/1XY;

    iget v1, v3, LX/1XY;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    new-instance v0, LX/3ul;

    invoke-direct {v0, v3}, LX/3ul;-><init>(LX/1XY;)V

    invoke-virtual {v3, v0}, LX/1XY;->A0C(LX/8cV;)V

    :cond_3
    iget-object v0, v3, LX/1XY;->A06:LX/1XP;

    const-string v1, "At least one system action must be specified using systemActions{}"

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1XP;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/1XY;->A07:LX/8cl;

    const-string v4, " was not specified."

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/1XY;->A01:LX/1vT;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/1XY;->A05:LX/1XQ;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1XY;->A08:LX/2UM;

    iget-object v0, v0, LX/2UM;->A04:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XY;->A05:LX/1XQ;

    sget-object v0, LX/3x1;->A00:LX/3x1;

    invoke-virtual {v1, v1, v0}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    :cond_4
    iget-object v0, v3, LX/1XY;->A04:LX/1XL;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1XY;->A08:LX/2UM;

    iget-object v0, v0, LX/2UM;->A03:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XY;->A04:LX/1XL;

    sget-object v0, LX/3x2;->A00:LX/3x2;

    invoke-virtual {v1, v1, v0}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    :cond_5
    iget-object v0, v3, LX/1XY;->A03:LX/1XZ;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1XY;->A08:LX/2UM;

    iget-object v0, v0, LX/2UM;->A05:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XY;->A03:LX/1XZ;

    sget-object v0, LX/3x3;->A00:LX/3x3;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/1XU;

    if-eqz v0, :cond_8

    check-cast v3, LX/1XU;

    iget-object v0, v3, LX/1XU;->A03:LX/8cl;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/1XU;->A02:LX/1XL;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/1XU;->A04:LX/2UM;

    iget-object v0, v0, LX/2UM;->A03:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XU;->A02:LX/1XL;

    sget-object v0, LX/3wz;->A00:LX/3wz;

    invoke-virtual {v1, v1, v0}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    :cond_7
    iget-object v0, v3, LX/1XU;->A01:LX/1XZ;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1XU;->A04:LX/2UM;

    iget-object v0, v0, LX/2UM;->A05:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XU;->A01:LX/1XZ;

    sget-object v0, LX/3x0;->A00:LX/3x0;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/1XR;

    if-eqz v0, :cond_9

    check-cast v3, LX/1XR;

    iget-object v0, v3, LX/1XR;->A01:LX/8cl;

    const-string v4, " was not specified."

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/1XR;->A00:LX/45Q;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultImplementation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p0, LX/1XW;

    if-eqz v0, :cond_a

    check-cast v3, LX/1XW;

    iget-object v0, v3, LX/1XW;->A04:LX/8cl;

    const-string v4, " was not specified."

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/1XW;->A00:LX/1vT;

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/1XW;->A03:LX/1XR;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/1XW;->A02:LX/1Xa;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1XW;->A05:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A0A:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xa;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XW;->A02:LX/1Xa;

    sget-object v0, LX/3wj;->A00:LX/3wj;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/1XX;

    if-eqz v0, :cond_d

    check-cast v3, LX/1XX;

    iget-object v0, v3, LX/1XX;->A05:Ljava/lang/Integer;

    const-string v4, " was not specified."

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/1XX;->A06:LX/8cl;

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/1XX;->A00:LX/1vT;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/1XX;->A04:LX/1XQ;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/1XX;->A07:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A05:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XX;->A04:LX/1XQ;

    sget-object v0, LX/3wg;->A00:LX/3wg;

    invoke-virtual {v1, v1, v0}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    :cond_b
    iget-object v0, v3, LX/1XX;->A03:LX/1XL;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/1XX;->A07:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XX;->A03:LX/1XL;

    sget-object v0, LX/3wh;->A00:LX/3wh;

    invoke-virtual {v1, v1, v0}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    :cond_c
    iget-object v0, v3, LX/1XX;->A02:LX/1XZ;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1XX;->A07:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A06:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XX;->A02:LX/1XZ;

    sget-object v0, LX/3wi;->A00:LX/3wi;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1XT;

    if-eqz v0, :cond_f

    check-cast v3, LX/1XT;

    iget-object v0, v3, LX/1XT;->A03:LX/8cl;

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/1XT;->A02:LX/1XL;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/1XT;->A04:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XT;->A02:LX/1XL;

    sget-object v0, LX/3we;->A00:LX/3we;

    invoke-virtual {v1, v1, v0}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    :cond_e
    iget-object v0, v3, LX/1XT;->A01:LX/1XZ;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1XT;->A04:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A06:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1XT;->A01:LX/1XZ;

    sget-object v0, LX/3wf;->A00:LX/3wf;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/1XO;

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {p0, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, p0, LX/1XN;

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "className"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {p0, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, p0, LX/1XM;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "implementationClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {p0, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not configured."

    invoke-static {v3, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "subsystem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationInterface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v3, v1}, LX/2kG;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v3, v1}, LX/2kG;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {v3, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationInterface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not configured."

    invoke-static {v3, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "subsystem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {v3, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "Builder already configured. Cannot reuse."

    invoke-virtual {p0, v0}, LX/2kG;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3ii;

    invoke-direct {v0, v1}, LX/3ii;-><init>(Ljava/lang/String;)V

    throw v0
.end method
