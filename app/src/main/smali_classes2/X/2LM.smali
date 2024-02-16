.class public LX/2LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0R4;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0R4;

    invoke-direct {v0}, LX/0R4;-><init>()V

    iput-object v0, p0, LX/2LM;->A00:LX/0R4;

    iput-object p1, p0, LX/2LM;->A01:Ljava/lang/Object;

    return-void
.end method
