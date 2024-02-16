.class public final LX/83P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/6u1;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/6u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83P;->A00:Ljava/io/File;

    iput-object p2, p0, LX/83P;->A01:LX/6u1;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/88I;

    invoke-direct {v0, p0}, LX/88I;-><init>(LX/83P;)V

    return-object v0
.end method
