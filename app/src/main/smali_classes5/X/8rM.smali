.class public LX/8rM;
.super LX/8zI;
.source ""


# instance fields
.field public final A00:LX/3CL;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3CL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, LX/8zI;-><init>(I)V

    iput-object p2, p0, LX/8rM;->A03:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/8rM;->A00:LX/3CL;

    iput-boolean p5, p0, LX/8rM;->A04:Z

    iput-object p3, p0, LX/8rM;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/8rM;->A01:Ljava/lang/CharSequence;

    return-void
.end method
