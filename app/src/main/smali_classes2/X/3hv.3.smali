.class public final LX/3hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;
.implements LX/4AE;


# instance fields
.field public final A00:LX/45R;


# direct methods
.method public constructor <init>(LX/45R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hv;->A00:LX/45R;

    return-void
.end method


# virtual methods
.method public Bib(I)LX/45R;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4DC;

    invoke-direct {v0, p0}, LX/4DC;-><init>(LX/3hv;)V

    return-object v0
.end method
