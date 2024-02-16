.class public LX/2I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public final A01:LX/49C;


# direct methods
.method public constructor <init>(LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/2I2;->A00:Ljava/util/Hashtable;

    iput-object p1, p0, LX/2I2;->A01:LX/49C;

    return-void
.end method
