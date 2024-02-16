.class public LX/5YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Or;

.field public A02:LX/56k;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ScrollView;

.field public final A08:LX/08R;

.field public final A09:LX/7Ki;

.field public final A0A:LX/11S;

.field public final A0B:LX/35r;

.field public final A0C:LX/41Q;

.field public final A0D:LX/5aD;

.field public final A0E:LX/1af;

.field public final A0F:LX/5cD;

.field public final A0G:LX/2ip;

.field public final A0H:LX/2zt;

.field public final A0I:LX/2Zq;

.field public final A0J:LX/2YF;

.field public final A0K:LX/3QA;

.field public final A0L:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

.field public final A0M:LX/5OX;

.field public final A0N:LX/5sY;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/08R;LX/7Ki;LX/11S;LX/35r;LX/41Q;LX/5aD;LX/1af;LX/5cD;LX/2ip;LX/2zt;LX/2Zq;LX/2YF;LX/3QA;Lcom/gbwhatsapp/status/playback/widget/StatusEditText;LX/5OX;LX/5sY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5YL;->A02:LX/56k;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5YL;->A04:Z

    iput-object p10, p0, LX/5YL;->A0F:LX/5cD;

    iput-object p8, p0, LX/5YL;->A0D:LX/5aD;

    iput-object p11, p0, LX/5YL;->A0G:LX/2ip;

    iput-object p6, p0, LX/5YL;->A0B:LX/35r;

    iput-object p4, p0, LX/5YL;->A09:LX/7Ki;

    iput-object p14, p0, LX/5YL;->A0J:LX/2YF;

    iput-object p9, p0, LX/5YL;->A0E:LX/1af;

    iput-object p1, p0, LX/5YL;->A06:Landroid/view/ViewGroup;

    iput-object p13, p0, LX/5YL;->A0I:LX/2Zq;

    iput-object p7, p0, LX/5YL;->A0C:LX/41Q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5YL;->A0L:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5YL;->A0M:LX/5OX;

    iput-object p5, p0, LX/5YL;->A0A:LX/11S;

    iput-object p3, p0, LX/5YL;->A08:LX/08R;

    iput-object p12, p0, LX/5YL;->A0H:LX/2zt;

    iput-object p2, p0, LX/5YL;->A07:Landroid/widget/ScrollView;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5YL;->A0N:LX/5sY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5YL;->A0K:LX/3QA;

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string v0, "textstatus/linecount/str-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
