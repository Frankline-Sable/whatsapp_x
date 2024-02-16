.class public LX/1as;
.super LX/2t7;
.source ""


# static fields
.field public static final A0f:LX/35F;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/38d;

.field public final A04:Lcom/whatsapp/Mp4Ops;

.field public final A05:LX/3Qm;

.field public final A06:LX/2t8;

.field public final A07:LX/7On;

.field public final A08:LX/2tS;

.field public final A09:LX/2pP;

.field public final A0A:LX/31E;

.field public final A0B:LX/30w;

.field public final A0C:LX/2ak;

.field public final A0D:LX/32t;

.field public final A0E:LX/1QX;

.field public final A0F:LX/48z;

.field public final A0G:LX/2qX;

.field public final A0H:LX/2q2;

.field public final A0I:LX/2sM;

.field public final A0J:LX/2zr;

.field public final A0K:LX/2rM;

.field public final A0L:LX/2ZU;

.field public final A0M:LX/2s3;

.field public final A0N:LX/2rY;

.field public final A0O:Lcom/whatsapp/media/magi/Magi;

.field public final A0P:LX/38c;

.field public final A0Q:LX/2zt;

.field public final A0R:LX/1dk;

.field public final A0S:LX/1Nj;

.field public final A0T:LX/34z;

.field public final A0U:LX/35S;

.field public final A0V:LX/385;

.field public final A0W:LX/1n9;

.field public final A0X:LX/2YN;

.field public final A0Y:LX/380;

.field public final A0Z:LX/49C;

.field public final A0a:LX/2oX;

.field public final A0b:LX/2HL;

.field public final A0c:LX/1pQ;

.field public final A0d:Ljava/util/concurrent/Executor;

.field public final A0e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc8

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v1, v0, v2}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    sput-object v0, LX/1as;->A0f:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3HE;LX/3bD;LX/38d;Lcom/whatsapp/Mp4Ops;LX/3Qm;LX/2t8;LX/7On;LX/2tS;LX/2pP;LX/31E;LX/30w;LX/2ak;LX/32t;LX/1QX;LX/48z;LX/2qX;LX/2q2;LX/2sM;LX/2zr;LX/2rM;LX/2ZU;LX/2s3;LX/2rY;Lcom/whatsapp/media/magi/Magi;LX/38c;LX/2zt;LX/1dk;LX/1Nj;LX/34z;LX/35S;LX/385;LX/1n9;LX/2YN;LX/380;LX/49C;LX/2oX;LX/2HL;LX/1pQ;)V
    .locals 3

    const/16 v0, 0x15

    move-object/from16 v2, p36

    invoke-static {v2, v0}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2t7;-><init>(LX/8VC;)V

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1as;->A0O:Lcom/whatsapp/media/magi/Magi;

    iput-object p9, p0, LX/1as;->A08:LX/2tS;

    iput-object p5, p0, LX/1as;->A04:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1as;->A0E:LX/1QX;

    iput-object p3, p0, LX/1as;->A02:LX/3bD;

    iput-object p1, p0, LX/1as;->A00:LX/2rn;

    iput-object p10, p0, LX/1as;->A09:LX/2pP;

    iput-object v2, p0, LX/1as;->A0Z:LX/49C;

    iput-object p2, p0, LX/1as;->A01:LX/3HE;

    iput-object p7, p0, LX/1as;->A06:LX/2t8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1as;->A0F:LX/48z;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1as;->A0b:LX/2HL;

    iput-object p6, p0, LX/1as;->A05:LX/3Qm;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1as;->A0a:LX/2oX;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1as;->A0I:LX/2sM;

    iput-object p11, p0, LX/1as;->A0A:LX/31E;

    iput-object p12, p0, LX/1as;->A0B:LX/30w;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1as;->A0R:LX/1dk;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1as;->A0V:LX/385;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1as;->A0T:LX/34z;

    iput-object p4, p0, LX/1as;->A03:LX/38d;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1as;->A0P:LX/38c;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1as;->A0Y:LX/380;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1as;->A0W:LX/1n9;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1as;->A0U:LX/35S;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1as;->A0c:LX/1pQ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1as;->A0J:LX/2zr;

    iput-object p8, p0, LX/1as;->A07:LX/7On;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1as;->A0S:LX/1Nj;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1as;->A0M:LX/2s3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1as;->A0D:LX/32t;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1as;->A0N:LX/2rY;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1as;->A0K:LX/2rM;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1as;->A0X:LX/2YN;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1as;->A0H:LX/2q2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1as;->A0C:LX/2ak;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1as;->A0G:LX/2qX;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1as;->A0Q:LX/2zt;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1as;->A0L:LX/2ZU;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4C0;

    invoke-direct {v0, p3, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1as;->A0d:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4C0;

    invoke-direct {v0, v2, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1as;->A0e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A0A(LX/47t;LX/3BX;LX/44w;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .locals 82

    move-object/from16 v10, p6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v42, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p12

    move-object/from16 v3, p11

    if-nez v2, :cond_d

    if-eqz p11, :cond_d

    move/from16 v66, p15

    move-object/from16 v54, p7

    move-object/from16 v56, p9

    if-nez p15, :cond_5

    invoke-static/range {v56 .. v56}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    sget-object v2, LX/1as;->A0f:LX/35F;

    invoke-virtual {v2}, LX/35F;->A03()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v7, v0, LX/1as;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, ", createMediaDownloadRequestDataForFile/direct_path is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v56 .. v56}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v4, "null"

    const-string/jumbo v3, "not null"

    move-object v2, v3

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encHash is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v3

    :cond_2
    invoke-static {v4, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "FileDownloadManager/createMediaDownloadForFMessage"

    invoke-virtual {v7, v2, v3, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FileDownloadManager/queueFileDownload auto download documentType "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v59, p14

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileDownloadRequestData is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v42, :cond_4

    const-string/jumbo v2, "null"

    :goto_1
    invoke-static {v3, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-nez v42, :cond_e

    iget-object v2, v0, LX/1as;->A0d:Ljava/util/concurrent/Executor;

    const/16 v1, 0x16

    new-instance v0, LX/3gD;

    invoke-direct {v0, v7, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string/jumbo v2, "no null"

    goto :goto_1

    :cond_5
    iget-object v6, v0, LX/1as;->A01:LX/3HE;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    sget-object v8, LX/1va;->A02:LX/1va;

    :goto_2
    const/16 v73, 0x0

    :cond_6
    move-object/from16 v7, p2

    move-object/from16 v11, p8

    move-object/from16 v9, v54

    move/from16 v12, v73

    invoke-virtual/range {v6 .. v12}, LX/3HE;->A0H(LX/3BX;LX/1va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v49

    const/4 v2, 0x0

    invoke-virtual {v6, v8, v2}, LX/3HE;->A0J(LX/1va;Z)Ljava/io/File;

    move-result-object v48

    if-nez v48, :cond_7

    if-eqz v73, :cond_8

    invoke-static {v6}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v5

    const-string v4, "business_activity_report.zip.tmp"

    :goto_3
    invoke-static {v5, v4}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v48

    :cond_7
    :goto_4
    const/16 v43, 0x0

    const-wide/16 v69, 0x0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v53

    const/16 v63, 0x2

    const/16 v65, 0x1

    new-instance v42, LX/2f0;

    move-object/from16 v47, v43

    move-object/from16 v57, v43

    move-object/from16 v58, v43

    move-object/from16 v59, v43

    move/from16 v62, v2

    move/from16 v71, v2

    move/from16 v72, v2

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v2

    move/from16 v77, v2

    move/from16 v78, v2

    move/from16 v79, v2

    move/from16 v80, v2

    move/from16 v81, v2

    move/from16 v64, p13

    move-wide/from16 v67, p16

    move-object/from16 v52, p5

    move-object/from16 v55, p10

    move-object/from16 v44, v43

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v60, v3

    move/from16 v61, v2

    invoke-direct/range {v42 .. v81}, LX/2f0;-><init>(LX/1af;LX/2lR;LX/3BX;LX/1va;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_8
    sget-object v4, LX/3BX;->A0L:LX/3BX;

    const-string v5, ".tmp"

    if-ne v4, v7, :cond_9

    invoke-static {v6}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v6

    sget-object v4, LX/3HE;->A07:Ljava/lang/String;

    invoke-static {v6, v4}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v4, 0x0

    :goto_5
    invoke-static {v6, v4}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v6, v10, v11, v5}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v48

    goto :goto_4

    :cond_9
    sget-object v4, LX/3BX;->A0Z:LX/3BX;

    if-ne v4, v7, :cond_a

    invoke-static {v6}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v5

    const-string/jumbo v4, "payment_background_img.tmp"

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, LX/3HE;->A07()LX/2VF;

    move-result-object v4

    iget-object v6, v4, LX/2VF;->A03:Ljava/io/File;

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    sget-object v8, LX/1va;->A03:LX/1va;

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    const/4 v2, 0x2

    const/16 v73, 0x1

    if-eq v1, v2, :cond_6

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fileHash="

    invoke-static {v4, v2, v10}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v6, LX/2lO;

    invoke-direct {v6, v1, v10}, LX/2lO;-><init>(ILjava/lang/String;)V

    iget-object v1, v0, LX/1as;->A0O:Lcom/whatsapp/media/magi/Magi;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/1as;->A08:LX/2tS;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/1as;->A04:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v69, v1

    iget-object v1, v0, LX/1as;->A0E:LX/1QX;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/1as;->A02:LX/3bD;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/1as;->A09:LX/2pP;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/1as;->A00:LX/2rn;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/1as;->A0Z:LX/49C;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/1as;->A01:LX/3HE;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/1as;->A06:LX/2t8;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/1as;->A0F:LX/48z;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/1as;->A0b:LX/2HL;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/1as;->A05:LX/3Qm;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/1as;->A0a:LX/2oX;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/1as;->A0I:LX/2sM;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/1as;->A0A:LX/31E;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/1as;->A0B:LX/30w;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1as;->A0R:LX/1dk;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1as;->A0V:LX/385;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/1as;->A0T:LX/34z;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/1as;->A03:LX/38d;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1as;->A0P:LX/38c;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1as;->A0Y:LX/380;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1as;->A0W:LX/1n9;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1as;->A0U:LX/35S;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1as;->A0c:LX/1pQ;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1as;->A0J:LX/2zr;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/1as;->A07:LX/7On;

    iget-object v14, v0, LX/1as;->A0S:LX/1Nj;

    iget-object v13, v0, LX/1as;->A0D:LX/32t;

    iget-object v12, v0, LX/1as;->A0M:LX/2s3;

    iget-object v11, v0, LX/1as;->A0N:LX/2rY;

    iget-object v10, v0, LX/1as;->A0K:LX/2rM;

    iget-object v9, v0, LX/1as;->A0X:LX/2YN;

    iget-object v8, v0, LX/1as;->A0H:LX/2q2;

    iget-object v5, v0, LX/1as;->A0C:LX/2ak;

    iget-object v4, v0, LX/1as;->A0G:LX/2qX;

    iget-object v3, v0, LX/1as;->A0Q:LX/2zt;

    const/16 v17, 0x0

    iget-object v2, v0, LX/1as;->A0L:LX/2ZU;

    const/16 v58, 0x1

    const-wide/16 v60, 0x1

    const/16 v62, 0x0

    new-instance v1, LX/1HX;

    move-object/from16 v29, v27

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v37, v16

    move-object/from16 v38, v10

    move-object/from16 v39, v2

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v44, v22

    move-object/from16 v45, v3

    move-object/from16 v46, v26

    move-object/from16 v47, v14

    move-object/from16 v48, v24

    move-object/from16 v49, v19

    move-object/from16 v50, v25

    move-object/from16 v51, v20

    move-object/from16 v52, v9

    move-object/from16 v53, v21

    move-object/from16 v57, v18

    move-object/from16 v16, v1

    move-object/from16 v18, v66

    move-object/from16 v19, v65

    move-object/from16 v20, v68

    move-object/from16 v21, v23

    move-object/from16 v22, v69

    move-object/from16 v23, v63

    move-object/from16 v24, v64

    move-object/from16 v25, v15

    move-object/from16 v26, v70

    move-object/from16 v27, v67

    invoke-direct/range {v16 .. v62}, LX/1HX;-><init>(Landroid/os/ConditionVariable;LX/2rn;LX/3HE;LX/3bD;LX/38d;Lcom/whatsapp/Mp4Ops;LX/3Qm;LX/2t8;LX/7On;LX/2tS;LX/2pP;LX/31E;LX/30w;LX/2ak;LX/32t;LX/1QX;LX/48z;LX/2qX;LX/2q2;LX/2sM;LX/2zr;LX/2rM;LX/2ZU;LX/2s3;LX/2rY;LX/2f0;Lcom/whatsapp/media/magi/Magi;LX/38c;LX/2zt;LX/1dk;LX/1Nj;LX/34z;LX/35S;LX/385;LX/1n9;LX/2YN;LX/380;LX/49C;LX/2oX;LX/2HL;LX/1pQ;IIJZ)V

    invoke-virtual {v1, v7}, LX/1HX;->Apy(LX/47t;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_f

    iget-object v3, v0, LX/1as;->A0e:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/1HX;->A0H:LX/3bi;

    invoke-virtual {v2, v4, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_f
    move-object/from16 v4, p4

    if-eqz p4, :cond_10

    iget-object v3, v0, LX/1as;->A0d:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/1HX;->A0I:LX/3bi;

    invoke-virtual {v2, v4, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_10
    invoke-virtual {v0, v6, v1}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
