.class public final LX/6ns;
.super LX/7JP;
.source ""


# instance fields
.field public final A00:LX/7UV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7UV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/7JP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/6ns;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6ns;->A02:Ljava/util/List;

    iput-object p1, p0, LX/6ns;->A00:LX/7UV;

    return-void
.end method
