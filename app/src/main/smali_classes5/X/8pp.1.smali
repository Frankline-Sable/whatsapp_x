.class public LX/8pp;
.super LX/8zH;
.source ""


# instance fields
.field public final A00:LX/3dS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3dS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8zH;-><init>(I)V

    iput-object p1, p0, LX/8pp;->A00:LX/3dS;

    iput-boolean p4, p0, LX/8pp;->A03:Z

    iput-object p2, p0, LX/8pp;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8pp;->A02:Ljava/lang/String;

    return-void
.end method
