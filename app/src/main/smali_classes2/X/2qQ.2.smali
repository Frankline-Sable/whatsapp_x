.class public final LX/2qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2ty;

.field public final A02:LX/32Z;

.field public final A03:LX/1eJ;

.field public final A04:LX/38O;

.field public final A05:LX/2t2;

.field public final A06:LX/38P;


# direct methods
.method public constructor <init>(LX/2rn;LX/2ty;LX/32Z;LX/1eJ;LX/38O;LX/2t2;LX/38P;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p4}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qQ;->A00:LX/2rn;

    iput-object p2, p0, LX/2qQ;->A01:LX/2ty;

    iput-object p3, p0, LX/2qQ;->A02:LX/32Z;

    iput-object p5, p0, LX/2qQ;->A04:LX/38O;

    iput-object p7, p0, LX/2qQ;->A06:LX/38P;

    iput-object p6, p0, LX/2qQ;->A05:LX/2t2;

    iput-object p4, p0, LX/2qQ;->A03:LX/1eJ;

    return-void
.end method


# virtual methods
.method public A00(LX/1O3;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [LX/1O3;

    aput-object p1, v0, v1

    invoke-static {v0}, LX/88X;->A0d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/2qQ;->A02:LX/32Z;

    invoke-virtual {v0, v1}, LX/32Z;->A0A(Ljava/util/List;)V

    iget-object v0, p0, LX/2qQ;->A04:LX/38O;

    invoke-virtual {v0, v1}, LX/38O;->A0B(Ljava/util/List;)V

    return-void
.end method

.method public A01(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qQ;->A03:LX/1eJ;

    invoke-virtual {v0, p1, p2, p3}, LX/1eJ;->A07(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02(LX/1aK;Z)V
    .locals 2

    iget-object v0, p0, LX/2qQ;->A02:LX/32Z;

    invoke-virtual {v0, p1, p2}, LX/32Z;->A09(LX/1aK;Z)V

    iget-object v0, p0, LX/2qQ;->A04:LX/38O;

    invoke-virtual {v0, p1}, LX/38O;->A0A(LX/1af;)V

    if-eqz p2, :cond_0

    sget-object v1, LX/1vz;->A03:LX/1vz;

    :goto_0
    iget-object v0, p0, LX/2qQ;->A03:LX/1eJ;

    invoke-virtual {v0, p1, v1}, LX/1eJ;->A06(LX/1aK;LX/1vz;)V

    return-void

    :cond_0
    sget-object v1, LX/1vz;->A05:LX/1vz;

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    const-class v0, LX/2qQ;

    iget-object v2, p0, LX/2qQ;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NewsletterUnexpectedError"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
