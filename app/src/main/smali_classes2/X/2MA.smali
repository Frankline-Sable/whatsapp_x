.class public LX/2MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fG;

.field public final A01:LX/2fG;

.field public final A02:LX/2fG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2fG;

    invoke-direct {v0}, LX/2fG;-><init>()V

    iput-object v0, p0, LX/2MA;->A01:LX/2fG;

    new-instance v0, LX/2fG;

    invoke-direct {v0}, LX/2fG;-><init>()V

    iput-object v0, p0, LX/2MA;->A02:LX/2fG;

    new-instance v0, LX/2fG;

    invoke-direct {v0}, LX/2fG;-><init>()V

    iput-object v0, p0, LX/2MA;->A00:LX/2fG;

    return-void
.end method
