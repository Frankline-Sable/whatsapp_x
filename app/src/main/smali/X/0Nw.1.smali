.class public LX/0Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/41E;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/41E;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Nw;->A02:Ljava/lang/String;

    iput p3, p0, LX/0Nw;->A00:I

    iput-object p1, p0, LX/0Nw;->A01:LX/41E;

    return-void
.end method


# virtual methods
.method public A00()LX/41E;
    .locals 1

    iget-object v0, p0, LX/0Nw;->A01:LX/41E;

    return-object v0
.end method
