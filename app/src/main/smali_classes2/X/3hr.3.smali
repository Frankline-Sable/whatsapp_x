.class public final LX/3hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:LX/45R;


# direct methods
.method public constructor <init>(LX/45R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hr;->A00:LX/45R;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4DC;

    invoke-direct {v0, p0}, LX/4DC;-><init>(LX/3hr;)V

    return-object v0
.end method
