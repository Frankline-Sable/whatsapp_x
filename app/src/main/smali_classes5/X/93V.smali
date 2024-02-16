.class public LX/93V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/9Bf;

.field public final A03:LX/8lb;

.field public final A04:LX/95o;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/9Bf;LX/8lb;LX/95o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93V;->A00:LX/3bD;

    iput-object p2, p0, LX/93V;->A01:LX/2tx;

    iput-object p5, p0, LX/93V;->A04:LX/95o;

    iput-object p4, p0, LX/93V;->A03:LX/8lb;

    iput-object p3, p0, LX/93V;->A02:LX/9Bf;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/49E;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/94Z;
    .locals 12

    iget-object v3, p0, LX/93V;->A00:LX/3bD;

    iget-object v4, p0, LX/93V;->A01:LX/2tx;

    iget-object v7, p0, LX/93V;->A04:LX/95o;

    iget-object v6, p0, LX/93V;->A03:LX/8lb;

    iget-object v5, p0, LX/93V;->A02:LX/9Bf;

    new-instance v0, LX/94Z;

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, LX/94Z;-><init>(Landroid/content/Context;LX/49E;LX/3bD;LX/2tx;LX/9Bf;LX/8lb;LX/95o;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v0
.end method
