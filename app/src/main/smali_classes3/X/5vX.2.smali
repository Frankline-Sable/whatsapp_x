.class public final LX/5vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:LX/8cV;

.field public final A01:LX/45R;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8cV;LX/45R;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vX;->A01:LX/45R;

    iput-boolean p3, p0, LX/5vX;->A02:Z

    iput-object p1, p0, LX/5vX;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/5vA;

    invoke-direct {v0, p0}, LX/5vA;-><init>(LX/5vX;)V

    return-object v0
.end method
