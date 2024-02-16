.class public LX/3Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/442;


# instance fields
.field public final A00:LX/442;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Vy;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3Vy;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Vy;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3Vy;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Vy;->A06:[B

    iput-object p1, p0, LX/3Vy;->A01:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentProviderKey invalid key type: "

    invoke-static {v0, p4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentProviderKey"

    invoke-static {v0, v1}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v0, "token"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Vv;

    invoke-direct {v0}, LX/3Vv;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "none"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Vu;

    invoke-direct {v0}, LX/3Vu;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "rsa"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Vx;

    invoke-direct {v0, p6}, LX/3Vx;-><init>([B)V

    goto :goto_0

    :sswitch_3
    const-string v0, "ecc"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p6}, LX/3Vw;-><init>([B)V

    :goto_0
    iput-object v0, p0, LX/3Vy;->A00:LX/442;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18785 -> :sswitch_3
        0x1ba40 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x696b9f9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public Avm([B[B)[B
    .locals 1

    iget-object v0, p0, LX/3Vy;->A00:LX/442;

    invoke-interface {v0, p1, p2}, LX/442;->Avm([B[B)[B

    move-result-object v0

    return-object v0
.end method
