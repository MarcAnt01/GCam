.class final synthetic Lfjt;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# instance fields
.field private final a:Lfjo;


# direct methods
.method constructor <init>(Lfjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjt;->a:Lfjo;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfjt;->a:Lfjo;

    invoke-virtual {v0}, Lfjo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
