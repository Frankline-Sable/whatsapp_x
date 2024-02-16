.class public final LX/57A;
.super LX/57C;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public final A01:LX/373;

.field public final A02:LX/5PV;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3dS;LX/373;LX/5PV;Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p3, LX/5PV;->A00:LX/35j;

    invoke-direct {p0, v0, p1, p2, p4}, LX/57C;-><init>(LX/35j;LX/3dS;LX/373;Ljava/lang/CharSequence;)V

    iput-object p3, p0, LX/57A;->A02:LX/5PV;

    iput-object p1, p0, LX/57A;->A00:LX/3dS;

    iput-object p2, p0, LX/57A;->A01:LX/373;

    iput-object p4, p0, LX/57A;->A03:Ljava/lang/CharSequence;

    iput-boolean p5, p0, LX/57A;->A04:Z

    return-void
.end method
