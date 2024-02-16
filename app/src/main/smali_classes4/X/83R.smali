.class public final LX/83R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:LX/8cV;

.field public final A01:LX/8cV;

.field public final A02:LX/45R;


# direct methods
.method public constructor <init>(LX/8cV;LX/8cV;LX/45R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/83R;->A02:LX/45R;

    iput-object p1, p0, LX/83R;->A01:LX/8cV;

    iput-object p2, p0, LX/83R;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/82A;

    invoke-direct {v0, p0}, LX/82A;-><init>(LX/83R;)V

    return-object v0
.end method
