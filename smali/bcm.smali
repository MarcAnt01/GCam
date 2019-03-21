.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcp;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbcp;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/String;

    iput-object p2, p0, Lbcm;->a:Lbcp;

    iput-boolean p3, p0, Lbcm;->d:Z

    iput p4, p0, Lbcm;->e:I

    iput p5, p0, Lbcm;->c:I

    return-void
.end method

.method public static a()Lbcn;
    .locals 1

    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    return-object v0
.end method
