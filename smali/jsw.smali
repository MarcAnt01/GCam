.class final Ljsw;
.super Ljto;


# instance fields
.field private final synthetic b:Ljsv;


# direct methods
.method constructor <init>(Ljsv;Ljtm;)V
    .locals 0

    iput-object p1, p0, Ljsw;->b:Ljsv;

    invoke-direct {p0, p2}, Ljto;-><init>(Ljtm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljsw;->b:Ljsv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsv;->a(I)V

    return-void
.end method
