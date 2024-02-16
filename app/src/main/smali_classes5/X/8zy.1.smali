.class public LX/8zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35u;

.field public final A01:LX/92P;


# direct methods
.method public constructor <init>(LX/35u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zy;->A00:LX/35u;

    new-instance v0, LX/92P;

    invoke-direct {v0}, LX/92P;-><init>()V

    iput-object v0, p0, LX/8zy;->A01:LX/92P;

    return-void
.end method
