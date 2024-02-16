.class public LX/3Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43M;


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/35z;

.field public final A02:LX/1QX;

.field public final A03:LX/43N;


# direct methods
.method public constructor <init>(LX/3Qm;LX/35z;LX/1QX;LX/43N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ql;->A02:LX/1QX;

    iput-object p1, p0, LX/3Ql;->A00:LX/3Qm;

    iput-object p4, p0, LX/3Ql;->A03:LX/43N;

    iput-object p2, p0, LX/3Ql;->A01:LX/35z;

    return-void
.end method

.method public static A00(LX/3Ql;)Z
    .locals 0

    iget-object p0, p0, LX/3Ql;->A01:LX/35z;

    invoke-virtual {p0}, LX/35z;->A23()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public BMI()V
    .locals 3

    iget-object v2, p0, LX/3Ql;->A03:LX/43N;

    invoke-static {p0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1ca7

    invoke-static {v2, v1, v0}, LX/0yM;->A1F(LX/43N;Ljava/lang/Object;I)V

    return-void
.end method
