.class public LX/7Lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Y8;

.field public final A01:LX/5ke;


# direct methods
.method public constructor <init>(LX/4Y8;LX/5ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Lm;->A01:LX/5ke;

    iput-object p1, p0, LX/7Lm;->A00:LX/4Y8;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/8RQ;
    .locals 1

    iget-object v0, p0, LX/7Lm;->A01:LX/5ke;

    return-object v0
.end method

.method public A01()LX/4Y8;
    .locals 1

    iget-object v0, p0, LX/7Lm;->A00:LX/4Y8;

    return-object v0
.end method
