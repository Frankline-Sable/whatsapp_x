.class public final LX/0Nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:LX/8cV;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/8cV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nc;->A00:Ljava/lang/Class;

    iput-object p2, p0, LX/0Nc;->A01:LX/8cV;

    return-void
.end method


# virtual methods
.method public final A00()LX/8cV;
    .locals 1

    iget-object v0, p0, LX/0Nc;->A01:LX/8cV;

    return-object v0
.end method
