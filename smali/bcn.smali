.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbcp;


# instance fields
.field public a:Lbcp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbco;

    invoke-direct {v0}, Lbco;-><init>()V

    sput-object v0, Lbcn;->g:Lbcp;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcn;->g:Lbcp;

    iput-object v0, p0, Lbcn;->a:Lbcp;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lbcn;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lbcm;
    .locals 6

    iget-object v0, p0, Lbcn;->c:Ljava/lang/String;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcn;->b:Ljava/lang/String;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcn;->a:Lbcp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbcm;

    iget-object v1, p0, Lbcn;->c:Ljava/lang/String;

    iget-object v2, p0, Lbcn;->a:Lbcp;

    iget-boolean v3, p0, Lbcn;->e:Z

    iget v4, p0, Lbcn;->f:I

    iget v5, p0, Lbcn;->d:I

    invoke-direct/range {v0 .. v5}, Lbcm;-><init>(Ljava/lang/String;Lbcp;ZII)V

    return-object v0
.end method
