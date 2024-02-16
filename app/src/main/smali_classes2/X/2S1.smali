.class public LX/2S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/File;

.field public final synthetic A04:LX/1pC;


# direct methods
.method public constructor <init>(LX/1pC;Ljava/io/File;III)V
    .locals 0

    iput-object p1, p0, LX/2S1;->A04:LX/1pC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2S1;->A03:Ljava/io/File;

    iput p3, p0, LX/2S1;->A02:I

    iput p4, p0, LX/2S1;->A01:I

    iput p5, p0, LX/2S1;->A00:I

    return-void
.end method
