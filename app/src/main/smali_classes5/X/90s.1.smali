.class public final LX/90s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8y9;

.field public final A01:LX/90t;

.field public final A02:LX/8yG;

.field public final A03:LX/71x;


# direct methods
.method public constructor <init>(LX/90t;LX/8yG;LX/71x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/90s;->A03:LX/71x;

    iput-object p2, p0, LX/90s;->A02:LX/8yG;

    iput-object p1, p0, LX/90s;->A01:LX/90t;

    new-instance v0, LX/8y9;

    invoke-direct {v0}, LX/8y9;-><init>()V

    iput-object v0, p0, LX/90s;->A00:LX/8y9;

    return-void
.end method
